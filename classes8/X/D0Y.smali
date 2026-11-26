.class public LX/D0Y;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/E6F;

.field public final A02:LX/0Mj;

.field public final A03:LX/ENC;

.field public final A04:LX/EOB;

.field public final A05:LX/0JH;


# direct methods
.method public constructor <init>(LX/ENC;LX/0JH;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v5, LX/EOB;

    .line 6
    invoke-direct {v5}, LX/EOB;-><init>()V

    .line 9
    iput-object v5, p0, LX/D0Y;->A04:LX/EOB;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/D0Y;->A00:I

    .line 14
    iput-object v1, p0, LX/D0Y;->A01:LX/E6F;

    .line 16
    iput-object p1, p0, LX/D0Y;->A03:LX/ENC;

    .line 18
    const-class v2, LX/Eat;

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v1, LX/Eax;

    .line 23
    invoke-direct {v1, p0, p1, p2, v0}, LX/Eax;-><init>(LX/D0Y;LX/ENC;LX/0JH;I)V

    .line 26
    const-string v0, "app"

    .line 28
    invoke-virtual {v5, v1, v2, v0}, LX/EOB;->A02(LX/FIn;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    const-class v2, LX/Eas;

    .line 33
    const/4 v4, 0x1

    .line 34
    new-instance v1, LX/Eax;

    .line 36
    invoke-direct {v1, p0, p1, p2, v4}, LX/Eax;-><init>(LX/D0Y;LX/ENC;LX/0JH;I)V

    .line 39
    const-string v0, "navigation"

    .line 41
    invoke-virtual {v5, v1, v2, v0}, LX/EOB;->A02(LX/FIn;Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    const-class v2, LX/Eau;

    .line 46
    new-instance v1, LX/Eaw;

    .line 48
    invoke-direct {v1, p0, p2, v3}, LX/Eaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    const-string v0, "screen"

    .line 53
    invoke-virtual {v5, v1, v2, v0}, LX/EOB;->A02(LX/FIn;Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    const-class v2, LX/Ear;

    .line 58
    new-instance v1, LX/Eaw;

    .line 60
    invoke-direct {v1, p0, p1, v4}, LX/Eaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const-string v0, "constraints"

    .line 65
    invoke-virtual {v5, v1, v2, v0}, LX/EOB;->A02(LX/FIn;Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    const-class v2, LX/FML;

    .line 70
    const/4 v6, 0x2

    .line 71
    new-instance v1, LX/Eaw;

    .line 73
    invoke-direct {v1, p0, p1, v6}, LX/Eaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    const-string v0, "hardware"

    .line 78
    invoke-virtual {v5, v1, v2, v0}, LX/EOB;->A02(LX/FIn;Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    const-class v2, LX/FMM;

    .line 83
    new-instance v1, LX/Eav;

    .line 85
    invoke-direct {v1, p0}, LX/Eav;-><init>(LX/D0Y;)V

    .line 88
    iget-object v0, v5, LX/EOB;->A00:Ljava/util/Map;

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-class v2, LX/Eaq;

    .line 95
    new-instance v1, LX/Eax;

    .line 97
    invoke-direct {v1, p0, p1, p2, v6}, LX/Eax;-><init>(LX/D0Y;LX/ENC;LX/0JH;I)V

    .line 100
    const-string v0, "suggestion"

    .line 102
    invoke-virtual {v5, v1, v2, v0}, LX/EOB;->A02(LX/FIn;Ljava/lang/Class;Ljava/lang/String;)V

    .line 105
    const-class v2, LX/Eap;

    .line 107
    const/4 v0, 0x3

    .line 108
    new-instance v1, LX/Eax;

    .line 110
    invoke-direct {v1, p0, p1, p2, v0}, LX/Eax;-><init>(LX/D0Y;LX/ENC;LX/0JH;I)V

    .line 113
    const-string v0, "media_playback"

    .line 115
    invoke-virtual {v5, v1, v2, v0}, LX/EOB;->A02(LX/FIn;Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    invoke-static {p0, v4}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/0Mj;

    .line 124
    invoke-direct {v0, v1}, LX/0Mj;-><init>(Ljava/lang/Runnable;)V

    .line 127
    iput-object v0, p0, LX/D0Y;->A02:LX/0Mj;

    .line 129
    iput-object p2, p0, LX/D0Y;->A05:LX/0JH;

    .line 131
    new-instance v0, LX/EdL;

    .line 133
    invoke-direct {v0, p0, p1, v3}, LX/EdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {p2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 139
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .registers 10

    .line 0
    invoke-static {}, LX/ERN;->A00()V

    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_32

    .line 9
    const-string v0, "display"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    iget v2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    iget v3, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 24
    iget v4, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 29
    const-string v1, "CarAppService"

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 50
    :cond_32
    invoke-virtual {p0, p2}, LX/D0Y;->A01(Landroid/content/res/Configuration;)V

    .line 53
    return-void
.end method

.method public A01(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-static {}, LX/ERN;->A00()V

    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v2, "CarApp"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    const-string v0, "Car configuration changed, configuration: "

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", displayMetrics: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 56
    return-void
.end method
