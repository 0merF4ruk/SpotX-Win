  <p align="center">
  <a href="https://github.com/SpotX-CLI/SpotX-Win/releases"><img src="https://raw.githubusercontent.com/SpotX-CLI/SpotX-commons/main/.github/Pic/Logo/logo-win.png" />
</p>

<p align="center">        
      <a href="https://t.me/spotify_windows_mod"><img src="https://raw.githubusercontent.com/SpotX-CLI/SpotX-commons/main/.github/Pic/Shields/tg.svg"></a>
      <a href="https://discord.gg/p43cusgUPm"><img src="https://discord.com/api/guilds/807273906872123412/widget.png"></a>
      <a href="https://telegra.ph/SpotX-FAQ-09-19"><img src="https://raw.githubusercontent.com/SpotX-CLI/SpotX-commons/main/.github/Pic/Shields/faq.svg"></a>
      </p>

   <h2> <div align="center"><b> Windows için Değiştirilmiş Spotify İstemcisi </b></div> </h2>

<h1>Sistem gereksinimleri</h1>

- <strong>İşletim Sistemi: Windows 7-11</strong>
- <strong>Spotify: Önerilen resmi sürüm [1.1.98.691](https://cutt.ly/8EH6NuH)</strong>
- <strong>Yalnızca Windows Masaüstü için (Microsoft mağaza sürümü uygun değildir).</strong>
- <strong>PowerShell: 3 veya daha üstü</strong>

<h1>Özellikleri</h1>

- <strong>İstemcideki tüm banner, video ve sesli reklamları engeller</strong>
- <strong>Herhangi bir parçanın atlama işlevinin kilidini açar</strong>
- <strong>Podcast'leri, bölümleri ve sesli kitapları ana sayfadan gizleme (isteğe bağlı)</strong>
- <strong>Spotify otomatik güncellemelerini engelleme (isteğe bağlı)</strong>
- <strong>[Ses önbelleği]'nin otomatik olarak temizlenmesi (https://github.com/SpotX-CLI/SpotX-Win/discussions/2) (isteğe bağlı)</strong>
- <strong>Daha fazla deneysel özellik etkinleştirildi ([tam listeye bakın](https://github.com/SpotX-CLI/SpotX-Win/discussions/50))</strong>
- <strong>Sentry'yi Devre Dışı Bıraktı (Sentry'nin Spotify geliştiricilerine konsol günlüğü/hata/uyarı göndermesini engelledi)</strong>
- <strong>Günlüğü devre dışı bırakma (Kullanıcı etkileşimini günlüğe kaydetmek için çeşitli öğeleri durdurdu)</strong>
- <strong>RTL kuralları kaldırıldı (CSS dosyalarını basitleştirmek için tüm sağdan sola CSS kuralları kaldırıldı)</strong>
- <strong>Kod küçültme</strong>

<h1>Hızlı kurulum / Güncelleme</h1>
<h3>Kurulum türünü seçiniz:</h3>
<details>
<summary><small>Normal kurulum</small></summary><p>
  
  #### Kurulum sırasında, aşağıdakileri de içeren bazı eylemleri onaylamanız gerekir:

  - Tüm [deneysel özellikler] (https://github.com/SpotX-CLI/SpotX-Win/discussions/50) dahil

  <h4> </h4>
  
#### Sadece indirin ve [Install.bat](https://raw.githack.com/SpotX-CLI/SpotX-Win/main/Install.bat) çalıştırın

ya da

#### PowerShell'de aşağıdaki komutu çalıştırın:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; (iwr -useb 'https://raw.githubusercontent.com/SpotX-CLI/SpotX-Win/main/Install.ps1').Content | iex
```

</details>
  
  
<details>
<summary><small>Otomatik tam kurulum</small></summary><p>
  
  <h4>Onay olmadan otomatik kurulum, ne işe yarar?</h4> 
  
  - Spotify MS bulunursa otomatik olarak kaldırılır 
  - Spotify'ın önerilen sürümünün otomatik kurulumu (başka bir istemci zaten bulunmuşsa, üzerine kurulacaktır) 
  - Podcast'leri/bölümleri/sesli kitapları ana sayfadan gizleme 
  - Spotify güncellemelerinin otomatik olarak engellenmesi
  - Tüm [deneysel özellikler](https://github.com/SpotX-CLI/SpotX-Win/discussions/50) dahil
  - Kurulum tamamlandıktan sonra istemci otomatik olarak çalışacaktır.
  
<h4> </h4>

#### Sadece indirin ve çalıştırın [Install_Auto.bat](https://raw.githack.com/SpotX-CLI/SpotX-Win/main/scripts/Install_Auto.bat)

ya da

#### PowerShell'de aşağıdaki komutu çalıştırın:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex "& { $((iwr -useb 'https://raw.githubusercontent.com/SpotX-CLI/SpotX-Win/main/Install.ps1').Content) } -confirm_uninstall_ms_spoti -confirm_spoti_recomended_over -podcasts_off -cache_off -block_update_on -start_spoti"
```

</details>

<details>
<summary><small>Diğer kurulum türleri</summary><p>

<details>
<summary><small>Otomatik temel kurulum</small></summary><p>
  
  #### Onay olmadan otomatik temel kurulum, ne işe yarar? 
  
  - Spotify MS bulunursa otomatik olarak kaldırılır 
  - Spotify'ın önerilen sürümünün otomatik olarak yüklenmesi (başka bir istemci zaten bulunmuşsa, üzerine yüklenecektir)
  - Kurulum tamamlandıktan sonra istemci otomatik olarak çalışacaktır
  
<h4> </h4>

#### Sadece indirin ve çalıştırın [Install_Basic.bat](https://raw.githack.com/SpotX-CLI/SpotX-Win/main/scripts/Install_Basic.bat)

ya da

#### PowerShell'de aşağıdaki komutu çalıştırın:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex "& { $((iwr -useb 'https://raw.githubusercontent.com/SpotX-CLI/SpotX-Win/main/Install.ps1').Content) } -confirm_uninstall_ms_spoti -confirm_spoti_recomended_over -podcasts_on -cache_off -block_update_off -exp_standart -hide_col_icon_off -start_spoti"
```

</details>

<details>
<summary><small>Premium için kurulum</small></summary><p>
  
  #### Yalnızca reklam engelleme olmadan normal kurulum, premium hesabı olanlar için ayrıca şunları içerir:

  - Tüm [deneysel özellikler](https://github.com/SpotX-CLI/SpotX-Win/discussions/50) dahil

  <h4> </h4>
  
#### Sadece indirin ve çalıştırın [Install_Prem.bat](https://raw.githack.com/SpotX-CLI/SpotX-Win/main/scripts/Install_Prem.bat)

ya da

#### PowerShell'de aşağıdaki komutu çalıştırın:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex "& { $((iwr -useb 'https://raw.githubusercontent.com/SpotX-CLI/SpotX-Win/main/Install.ps1').Content) } -premium"
```

</details>

<details>
<summary><small>Scoop ile Kurulum</small></summary><p>
  
  #### SpotX'in Scoop paket yöneticisi aracılığıyla yüklenmesi şunları içerir:

  - Spotify MS bulunursa otomatik olarak kaldırılır 
  - Spotify'ın önerilen sürümünün otomatik kurulumu (başka bir istemci zaten bulunmuşsa, üzerine kurulacaktır) 
  - Podcast'leri/bölümleri/sesli kitapları ana sayfadan gizleme  
  - Spotify güncellemelerinin otomatik olarak engellenmesi
  - Tüm [deneysel özellikler](https://github.com/SpotX-CLI/SpotX-Win/discussions/50) dahil 
  
  <h4> </h4>
  
#### SpotX'in Scoop ile Kurulumu
Bu komutları komut isteminde veya powershell'de çalıştırmanız yeterlidir:
<br>
<br>```scoop bucket add nonportable```
<br>```scoop install spotx-np```

#### SpotX'i Scoop ile Güncellemek

SpotX'i güncellemek veya güncellemeleri kontrol etmek için komut isteminde veya powershell'de şu komutu çalıştırın:

```scoop update spotx-np```

#### SpotX'i Scoop ile kaldırma

SpotX ve Spotify'ı tamamen kaldırmak için komut isteminde veya powershell'de şu komutu çalıştırın:

```scoop uninstall spotx-np```

</details>


<details>
<summary><small>Parametrelerle kurulum</small></summary><p>

Daha esnek bir kurulum için çeşitli parametreler belirleyebilirsiniz, daha fazla [ayrıntı burada](https://github.com/SpotX-CLI/SpotX-Win/discussions/60)

</details>

</details>

<h1>Kaldırmak için</h1>

- Sadece Çalıştır [Uninstall.bat](https://raw.githack.com/SpotX-CLI/SpotX-Win/main/Uninstall.bat)

ya da

- Spotify'ı yeniden yükleyin ([Spotify'ı tamamen kaldırın](https://github.com/amd64fox/Uninstall-Spotify) recommended)

<h1>SSS</h1>

- Oku [SSS](https://telegra.ph/SpotX-FAQ-09-19)

<h1>Krediler</h1>

- Bu depo kısmen <a href="https://github.com/mrpond/BlockTheSpot">BlockTheSpot</a> kullanır ve ayrıca bazı püf noktaları <a href="https://github.com/khanhas/spicetify-cli">spicetify-cli</a>'den alınmıştır, katkıda bulunanlara çok teşekkürler
