.class public abstract LX/Dwt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v2, "unknown"

    .line 2
    move-object v3, v2

    .line 3
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Dwt;->A00:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    const-string v0, "ro.boot.board_id"

    .line 22
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move-object v1, v2

    .line 33
    :cond_21
    sput-object v1, LX/Dwt;->A01:Ljava/lang/String;

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v0, 0x1a

    .line 39
    if-lt v1, v0, :cond_46

    .line 41
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_46

    .line 53
    :try_start_35
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_55

    .line 59
    goto :goto_54
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_35 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v2

    .line 61
    const-string v1, "Failed to get device serial"

    .line 63
    const-string v0, "ImmutableDeviceInfo"

    .line 65
    invoke-static {v0, v2, v1}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_55

    .line 70
    :cond_46
    const-string v0, "ro.boot.serialno"

    .line 72
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_55

    .line 82
    move-object v2, v1

    .line 83
    goto :goto_55

    .line 84
    :goto_54
    move-object v2, v0

    .line 85
    :cond_55
    :goto_55
    sput-object v2, LX/Dwt;->A02:Ljava/lang/String;

    .line 87
    const-string v0, "ro.build.product"

    .line 89
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move-object v2, v3

    .line 100
    :cond_64
    sget-object v0, LX/Dif;->A00:LX/06C;

    .line 102
    invoke-static {v2}, LX/DpO;->A00(Ljava/lang/String;)LX/Dif;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/Dif;->A0F:LX/Dif;

    .line 108
    if-eq v1, v0, :cond_70

    .line 110
    iget-object v2, v1, LX/Dif;->deviceName:Ljava/lang/String;

    .line 112
    :cond_70
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 115
    sput-object v2, LX/Dwt;->A03:Ljava/lang/String;

    .line 117
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 119
    sput-object v0, LX/Dwt;->A05:Ljava/lang/String;

    .line 121
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 123
    sput-object v0, LX/Dwt;->A04:Ljava/lang/String;

    .line 125
    return-void
.end method
