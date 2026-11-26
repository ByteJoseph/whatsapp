.class public final Lcom/whatsapp/infra/crash/fixie/fixes/hwuisetstopped/HwuiSetStoppedFixer;
.super LX/0EM;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "oppo"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "realme"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "oneplus"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    sput-object v2, Lcom/whatsapp/infra/crash/fixie/fixes/hwuisetstopped/HwuiSetStoppedFixer;->A00:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final native nativeInstall()Z
.end method


# virtual methods
.method public Bem()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0EM;->A00()LX/QPt;

    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/NlZ;

    .line 6
    if-eqz v6, :cond_44

    .line 8
    invoke-static {}, LX/00d;->A02()Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_44

    .line 15
    invoke-static {}, LX/00d;->A0C()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sget-object v4, Lcom/whatsapp/infra/crash/fixie/fixes/hwuisetstopped/HwuiSetStoppedFixer;->A00:[Ljava/lang/String;

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    aget-object v1, v4, v2

    .line 27
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, v5}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_44

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    if-ge v2, v3, :cond_28

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    iget-object v1, v6, LX/NlZ;->A00:LX/08a;

    .line 42
    sget-object v0, LX/Riu;->A03:LX/00g;

    .line 44
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    const-string v0, "essential"

    .line 52
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/infra/crash/fixie/fixes/hwuisetstopped/HwuiSetStoppedFixer;->nativeInstall()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {p0}, LX/0EM;->A01()V

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "install_failed"

    .line 67
    goto :goto_46

    .line 68
    :cond_44
    const-string v0, "config_disabled"

    .line 70
    :goto_46
    invoke-virtual {p0, v0}, LX/0EM;->A02(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HwuiSetStoppedFixer"

    .line 2
    return-object v0
.end method
