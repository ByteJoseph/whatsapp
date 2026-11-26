.class public final LX/MIk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 4

    .line 0
    const-class v0, LX/MIk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    const-string v0, "map_state"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_44

    .line 2
    if-eqz p1, :cond_44

    .line 4
    const-string v1, "MapOptions"

    .line 6
    invoke-static {p0, v1}, LX/MIk;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {p1, v0, v1}, LX/MIk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 15
    :cond_f
    const-string v1, "StreetViewPanoramaOptions"

    .line 17
    invoke-static {p0, v1}, LX/MIk;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-static {p1, v0, v1}, LX/MIk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 26
    :cond_1a
    const-string v1, "camera"

    .line 28
    invoke-static {p0, v1}, LX/MIk;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-static {p1, v0, v1}, LX/MIk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 37
    :cond_25
    const-string v1, "position"

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    const-string v1, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    :cond_44
    return-void
.end method

.method public static A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-class v0, LX/MIk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    const-string v1, "map_state"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    return-void
.end method
