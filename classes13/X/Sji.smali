.class public LX/Sji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRy;
.implements LX/TQJ;


# static fields
.field public static A0M:I

.field public static A0N:Z

.field public static A0O:Z

.field public static final A0P:[F

.field public static final A0Q:[I


# instance fields
.field public A00:LX/TAv;

.field public A01:LX/TOE;

.field public A02:LX/Rka;

.field public A03:LX/Rkc;

.field public A04:LX/Rke;

.field public A05:LX/Rrc;

.field public A06:LX/TOK;

.field public A07:LX/TKn;

.field public A08:LX/SG9;

.field public A09:LX/TSS;

.field public A0A:LX/Rki;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:I

.field public final A0G:LX/RzY;

.field public final A0H:LX/S5k;

.field public final A0I:LX/TOL;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 3
    sput-object v0, LX/Sji;->A0P:[F

    .line 5
    const/16 v0, 0x12

    .line 7
    new-array v0, v0, [I

    .line 9
    sput-object v0, LX/Sji;->A0Q:[I

    .line 11
    return-void
.end method

.method public constructor <init>(LX/SK8;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Sji;->A0F:I

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/Sjg;

    .line 9
    invoke-direct {v1, p0, v0}, LX/Sjg;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v1, p0, LX/Sji;->A0I:LX/TOL;

    .line 14
    new-instance v0, LX/RzY;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v2, v0, LX/RzY;->A00:I

    .line 21
    iput-object p1, v0, LX/RzY;->A01:LX/SK8;

    .line 23
    iput-object v0, p0, LX/Sji;->A0G:LX/RzY;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Sji;->A0K:Z

    .line 28
    new-instance v0, LX/S5k;

    .line 30
    invoke-direct {v0}, LX/S5k;-><init>()V

    .line 33
    iput-object v0, p0, LX/Sji;->A0H:LX/S5k;

    .line 35
    iput-object v1, v0, LX/S5k;->A00:LX/TOL;

    .line 37
    return-void
.end method

.method private A00(LX/TSS;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Sji;->A0G:LX/RzY;

    .line 2
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 5
    iget v0, v1, LX/RzY;->A00:I

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_68

    .line 11
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 14
    iget v0, v1, LX/RzY;->A00:I

    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 18
    iput v0, v1, LX/RzY;->A00:I

    .line 20
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Sji;->A0B:Ljava/lang/Boolean;

    .line 26
    iput-object p1, p0, LX/Sji;->A09:LX/TSS;

    .line 28
    iget-object v0, p0, LX/Sji;->A0H:LX/S5k;

    .line 30
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 33
    iget-object v1, p0, LX/Sji;->A07:LX/TKn;

    .line 35
    if-eqz v1, :cond_67

    .line 37
    check-cast v1, LX/Sje;

    .line 39
    iget v0, v1, LX/Sje;->$t:I

    .line 41
    iget-object v3, v1, LX/Sje;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/SSC;

    .line 45
    if-nez v0, :cond_59

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x12

    .line 51
    invoke-static {v1, v0, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 54
    const/4 v0, -0x1

    .line 55
    sput v0, LX/SPo;->A00:I

    .line 57
    iget-object v1, v3, LX/SSC;->A0P:LX/RyR;

    .line 59
    if-eqz v1, :cond_4a

    .line 61
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4a

    .line 69
    const/16 v0, 0x19

    .line 71
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 74
    :cond_4a
    iget-object v0, v3, LX/SSC;->A0L:LX/SJQ;

    .line 76
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    const/16 v0, 0x16

    .line 86
    invoke-static {v3, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 89
    :cond_59
    iget-object v2, v3, LX/SSC;->A0N:LX/SK8;

    .line 91
    const/16 v0, 0x11

    .line 93
    new-instance v1, LX/T7P;

    .line 95
    invoke-direct {v1, v3, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 98
    const-string v0, "handle_preview_started"

    .line 100
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    const-string v0, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state. State: "

    .line 106
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method private A01(LX/TSS;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sji;->A0G:LX/RzY;

    .line 2
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 5
    iget v0, v1, LX/RzY;->A00:I

    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 14
    iget v0, v1, LX/RzY;->A00:I

    .line 16
    and-int/lit8 v0, v0, -0x3

    .line 18
    iput v0, v1, LX/RzY;->A00:I

    .line 20
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Sji;->A0B:Ljava/lang/Boolean;

    .line 26
    iput-object p1, p0, LX/Sji;->A09:LX/TSS;

    .line 28
    iget-object v0, p0, LX/Sji;->A0H:LX/S5k;

    .line 30
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state. State: "

    .line 36
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static A02(LX/RyQ;)Z
    .registers 10

    .line 0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    invoke-virtual {p0, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-virtual {p0, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v1, :cond_44

    .line 19
    if-eqz p0, :cond_44

    .line 21
    sget-boolean v0, LX/Sji;->A0O:Z

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v5

    .line 28
    if-nez v0, :cond_2e

    .line 30
    const-wide/32 v1, 0x1c9c380

    .line 33
    cmp-long v0, v5, v1

    .line 35
    if-lez v0, :cond_44

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x190

    .line 43
    if-le v1, v0, :cond_44

    .line 45
    return v7

    .line 46
    :cond_2e
    long-to-double v3, v5

    .line 47
    const-wide v1, 0x416c9c3800000000L  # 1.5E7

    .line 52
    cmpl-double v0, v3, v1

    .line 54
    if-lez v0, :cond_44

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    int-to-double v3, v0

    .line 61
    const-wide/high16 v1, 0x4069000000000000L  # 200.0

    .line 63
    cmpl-double v0, v3, v1

    .line 65
    if-lez v0, :cond_44

    .line 67
    return v7

    .line 68
    :cond_44
    return v8
.end method


# virtual methods
.method public AGu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sji;->A0H:LX/S5k;

    .line 2
    invoke-virtual {v0}, LX/S5k;->A00()V

    .line 5
    return-void
.end method

.method public bridge synthetic BFg()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sji;->A0B:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, p0, LX/Sji;->A09:LX/TSS;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/Sji;->A00:LX/TAv;

    .line 15
    throw v0

    .line 16
    :cond_10
    const-string v0, "Start Preview operation hasn\'t completed yet."

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public C4V(LX/TSS;LX/RyQ;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Sji;->A0K:Z

    .line 2
    if-eqz v0, :cond_3de

    .line 4
    iget-object v0, p0, LX/Sji;->A02:LX/Rka;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p2, LX/RyQ;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object v0, LX/Sk2;->A15:LX/Sk2;

    .line 14
    :cond_e
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, LX/Sji;->A0D:Ljava/lang/Integer;

    .line 24
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    if-eqz v0, :cond_4a

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v2

    .line 38
    iget v0, p0, LX/Sji;->A0F:I

    .line 40
    if-eq v2, v0, :cond_4a

    .line 42
    iput v2, p0, LX/Sji;->A0F:I

    .line 44
    iget-object v1, p0, LX/Sji;->A05:LX/Rrc;

    .line 46
    if-eqz v1, :cond_4a

    .line 48
    iget-object v0, v1, LX/Rrc;->A02:LX/T70;

    .line 50
    iget-object v4, v0, LX/T70;->A00:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/SNF;

    .line 54
    iget-boolean v0, v4, LX/SNF;->A0D:Z

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    iget-boolean v0, v4, LX/SNF;->A0F:Z

    .line 60
    if-nez v0, :cond_4a

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v2, v0, :cond_4a

    .line 65
    iget-object v3, v1, LX/Rrc;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 67
    iget-object v2, v1, LX/Rrc;->A01:LX/Sji;

    .line 69
    const-wide/16 v0, 0x0

    .line 71
    invoke-virtual {v4, v3, v2, v0, v1}, LX/SNF;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;J)V

    .line 74
    :cond_4a
    iget-boolean v0, p0, LX/Sji;->A0L:Z

    .line 76
    if-eqz v0, :cond_94

    .line 78
    iget-object v0, p0, LX/Sji;->A08:LX/SG9;

    .line 80
    if-eqz v0, :cond_94

    .line 82
    invoke-virtual {v0, p2}, LX/SG9;->A01(LX/RyQ;)LX/SI2;

    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_57
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 89
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 95
    if-eqz v0, :cond_6b

    .line 97
    sget-object v1, LX/Sji;->A0P:[F

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 102
    sget-object v0, LX/SI2;->A0L:LX/Rkl;

    .line 104
    invoke-virtual {v3, v0, v1}, LX/SI2;->A01(LX/Rkl;Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    :cond_6b
    :try_start_6b
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 109
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    sget-object v1, LX/Sji;->A0Q:[I

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 122
    sget-object v0, LX/SI2;->A0M:LX/Rkl;

    .line 124
    invoke-virtual {v3, v0, v1}, LX/SI2;->A01(LX/Rkl;Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    :cond_7f
    iget-object v0, p0, LX/Sji;->A0A:LX/Rki;

    .line 129
    if-eqz v0, :cond_94

    .line 131
    iget-object v1, v0, LX/Rki;->A00:LX/Sjt;

    .line 133
    iput-object p0, v1, LX/Sjt;->A01:LX/Sji;

    .line 135
    iget-object v0, v1, LX/Sjt;->A02:LX/SK8;

    .line 137
    if-eqz v0, :cond_94

    .line 139
    invoke-virtual {v0}, LX/SK8;->A09()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_aa

    .line 145
    invoke-static {v1}, LX/Sjt;->A00(LX/Sjt;)V

    .line 148
    :catch_94
    :cond_94
    :goto_94
    iget-boolean v0, p0, LX/Sji;->A0J:Z

    .line 150
    if-eqz v0, :cond_9d

    .line 152
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 154
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 157
    :cond_9d
    iget-object v0, p0, LX/Sji;->A01:LX/TOE;

    .line 159
    if-eqz v0, :cond_274

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    const/16 v0, 0x24

    .line 165
    const/4 v3, 0x2

    .line 166
    const/4 v6, 0x0

    .line 167
    if-lt v1, v0, :cond_d9

    .line 169
    goto :goto_b8

    .line 170
    :cond_aa
    iget-object v0, v1, LX/Sjt;->A00:Landroid/media/Image;

    .line 172
    if-eqz v0, :cond_94

    .line 174
    :try_start_ae
    iget-object v2, v1, LX/Sjt;->A02:LX/SK8;

    .line 176
    iget-object v1, v1, LX/Sjt;->A07:Ljava/util/concurrent/Callable;

    .line 178
    const-string v0, "onFrameCaptured"

    .line 180
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 183
    goto :goto_94
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b8} :catch_94

    .line 184
    :goto_b8
    :try_start_b8
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 186
    const-string v0, "EXTENSION_NIGHT_MODE_INDICATOR"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 199
    if-eqz v0, :cond_d9

    .line 201
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 207
    if-eqz v0, :cond_d9

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d9

    .line 215
    goto/16 :goto_269
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_d9} :catch_d9

    .line 217
    :catch_d9
    :cond_d9
    const-string v0, "samsung"

    .line 219
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_103

    .line 227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    const/16 v0, 0x1d

    .line 231
    if-lt v1, v0, :cond_264

    .line 233
    const-string v2, "samsung.android.control.nightModeSuggestion"

    .line 235
    const-class v1, Ljava/lang/Integer;

    .line 237
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 239
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 242
    :try_start_f2
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 248
    if-eqz v0, :cond_264

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x1

    .line 255
    if-ne v1, v0, :cond_298

    .line 257
    goto/16 :goto_26c
    :try_end_103
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f2 .. :try_end_103} :catch_264

    .line 259
    :cond_103
    const-string v0, "google"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_131

    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    const/16 v0, 0x1d

    .line 271
    if-lt v1, v0, :cond_264

    .line 273
    const-string v2, "com.google.pixel.experimental2019.GcamAE.Output"

    .line 275
    const-class v1, [F

    .line 277
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 279
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    :try_start_11a
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, [F

    .line 288
    if-eqz v1, :cond_264

    .line 290
    const/4 v0, 0x6

    .line 291
    aget v1, v1, v0

    .line 293
    sget-boolean v0, LX/Sji;->A0O:Z

    .line 295
    float-to-double v1, v1

    .line 296
    if-nez v0, :cond_238

    .line 298
    const-wide v4, -0x3ff91eb851eb851fL  # -2.86

    .line 303
    goto/16 :goto_23d
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_131} :catch_264

    .line 305
    :cond_131
    const-string v0, "xiaomi"

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1c2

    .line 313
    const-string v0, "oneplus"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1c2

    .line 321
    const-string v0, "oppo"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1c2

    .line 329
    const-string v0, "tecno"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16f

    .line 337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    const/16 v0, 0x1d

    .line 341
    if-lt v1, v0, :cond_264

    .line 343
    :try_start_157
    const-string v2, "com.transsion.brightnessValue"

    .line 345
    const-class v1, [I

    .line 347
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 349
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 352
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, [I

    .line 358
    if-eqz v0, :cond_264

    .line 360
    aget v1, v0, v6

    .line 362
    const/4 v0, -0x5

    .line 363
    if-gt v1, v0, :cond_298

    .line 365
    goto/16 :goto_26b
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_16f} :catch_264

    .line 367
    :cond_16f
    const-string v0, "vivo"

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_19c

    .line 375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    const/16 v0, 0x1d

    .line 379
    if-lt v1, v0, :cond_264

    .line 381
    :try_start_17d
    const-string v2, "vivo.feedback.AECRealtimeDebugData"

    .line 383
    const-class v1, [F

    .line 385
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 387
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 390
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, [F

    .line 396
    if-eqz v1, :cond_264

    .line 398
    array-length v0, v1

    .line 399
    if-lt v0, v3, :cond_264

    .line 401
    const/4 v0, 0x1

    .line 402
    aget v1, v1, v0

    .line 404
    const/high16 v0, 0x43b90000  # 370.0f

    .line 406
    cmpl-float v0, v1, v0

    .line 408
    if-lez v0, :cond_298

    .line 410
    goto/16 :goto_26b
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_19c} :catch_264

    .line 412
    :cond_19c
    const-string v0, "motorola"

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1bc

    .line 420
    const-string v4, "com.lenovo.moto.envinfo.lux_idx"

    .line 422
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    const/16 v0, 0x1d

    .line 426
    const/4 v2, 0x0

    .line 427
    if-lt v1, v0, :cond_218

    .line 429
    :try_start_1ad
    const-class v1, Ljava/lang/Float;

    .line 431
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 433
    invoke-direct {v0, v4, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 436
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Float;

    .line 442
    move-object v2, v0

    .line 443
    goto :goto_20a
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1bc} :catch_20a

    .line 444
    :cond_1bc
    invoke-static {p2}, LX/Sji;->A02(LX/RyQ;)Z

    .line 447
    move-result v0

    .line 448
    goto/16 :goto_26c

    .line 450
    :cond_1c2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 452
    const/16 v0, 0x1f

    .line 454
    if-lt v1, v0, :cond_1ed

    .line 456
    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 458
    :goto_1ca
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    const-string v0, "mediatek"

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_242

    .line 472
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    const-string v0, "mt"

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_242

    .line 486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    const/16 v0, 0x1d

    .line 490
    if-lt v1, v0, :cond_264

    .line 492
    goto :goto_1f0

    .line 493
    :cond_1ed
    const-string v2, ""

    .line 495
    goto :goto_1ca

    .line 496
    :goto_1f0
    :try_start_1f0
    const-string v2, "org.quic.camera2.statsconfigs.AECLuxIndex"

    .line 498
    const-class v0, Ljava/lang/Float;

    .line 500
    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 502
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 505
    invoke-virtual {p2, v1}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_298

    .line 511
    invoke-virtual {p2, v1}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Float;

    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 520
    move-result v1

    .line 521
    goto :goto_210
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_20a} :catch_264

    .line 522
    :catch_20a
    :goto_20a
    if-eqz v2, :cond_218

    .line 524
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 527
    move-result v1

    .line 528
    :goto_210
    const v0, 0x43c08000  # 385.0f

    .line 531
    cmpl-float v0, v1, v0

    .line 533
    if-ltz v0, :cond_298

    .line 535
    goto :goto_26b

    .line 536
    :cond_218
    const-string v2, "com.lenovo.moto.envinfo.lux_std"

    .line 538
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    const/16 v0, 0x1d

    .line 542
    if-lt v1, v0, :cond_264

    .line 544
    :try_start_220
    const-class v1, Ljava/lang/Float;

    .line 546
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 548
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 551
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Float;

    .line 557
    if-eqz v0, :cond_264
    :try_end_22f
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_22f} :catch_264

    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 562
    move-result v1

    .line 563
    const/high16 v0, 0x40400000  # 3.0f

    .line 565
    cmpg-float v0, v1, v0

    .line 567
    goto :goto_23f

    .line 568
    :cond_238
    const-wide v4, -0x3ffd99999999999aL  # -2.3

    .line 573
    :goto_23d
    cmpg-double v0, v1, v4

    .line 575
    :goto_23f
    if-gez v0, :cond_298

    .line 577
    goto :goto_26b

    .line 578
    :cond_242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    const/16 v0, 0x1d

    .line 582
    if-lt v1, v0, :cond_264

    .line 584
    :try_start_248
    const-string v2, "com.mediatek.3afeature.aeLuxIndex"

    .line 586
    const-class v0, Ljava/lang/Integer;

    .line 588
    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 590
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    invoke-virtual {p2, v1}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_298

    .line 599
    invoke-virtual {p2, v1}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 606
    move-result v1

    .line 607
    const/16 v0, 0x1d6

    .line 609
    if-lt v1, v0, :cond_298

    .line 611
    goto :goto_26b
    :try_end_264
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_264} :catch_264

    .line 612
    :catch_264
    :cond_264
    invoke-static {p2}, LX/Sji;->A02(LX/RyQ;)Z

    .line 615
    move-result v0

    .line 616
    goto :goto_26c

    .line 617
    :goto_269
    if-ne v0, v3, :cond_298

    .line 619
    :goto_26b
    const/4 v0, 0x1

    .line 620
    :goto_26c
    sget-boolean v2, LX/Sji;->A0N:Z

    .line 622
    if-eq v0, v2, :cond_281

    .line 624
    sput-boolean v0, LX/Sji;->A0N:Z

    .line 626
    :goto_272
    sput v6, LX/Sji;->A0M:I

    .line 628
    :cond_274
    iget-object v0, p0, LX/Sji;->A04:LX/Rke;

    .line 630
    if-eqz v0, :cond_2cc

    .line 632
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 634
    const/16 v0, 0x23

    .line 636
    const/4 v3, 0x0

    .line 637
    if-lt v1, v0, :cond_2bb

    .line 639
    const/4 v2, 0x0

    .line 640
    goto :goto_29a

    .line 641
    :cond_281
    sget v0, LX/Sji;->A0M:I

    .line 643
    add-int/lit8 v1, v0, 0x1

    .line 645
    sput v1, LX/Sji;->A0M:I

    .line 647
    const/16 v0, 0x10

    .line 649
    if-lt v1, v0, :cond_274

    .line 651
    iget-object v0, p0, LX/Sji;->A01:LX/TOE;

    .line 653
    if-nez v2, :cond_290

    .line 655
    const/4 v3, 0x0

    .line 656
    :cond_290
    invoke-interface {v0, v3}, LX/TOE;->CKj(I)V

    .line 659
    sget-boolean v0, LX/Sji;->A0N:Z

    .line 661
    sput-boolean v0, LX/Sji;->A0O:Z

    .line 663
    goto :goto_272

    .line 664
    :cond_298
    const/4 v0, 0x0

    .line 665
    goto :goto_26c

    .line 666
    :goto_29a
    :try_start_29a
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 668
    const-string v0, "CONTROL_LOW_LIGHT_BOOST_STATE"

    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 680
    move-object v2, v0
    :try_end_2a9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_29a .. :try_end_2a9} :catch_2a9
    .catch Ljava/lang/IllegalAccessException; {:try_start_29a .. :try_end_2a9} :catch_2a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29a .. :try_end_2a9} :catch_2a9

    .line 681
    :catch_2a9
    if-eqz v2, :cond_2bb

    .line 683
    invoke-virtual {p2, v2}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Number;

    .line 689
    if-eqz v0, :cond_2bb

    .line 691
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 694
    move-result v0

    .line 695
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 698
    move-result v3

    .line 699
    :cond_2bb
    iget-object v2, p0, LX/Sji;->A04:LX/Rke;

    .line 701
    iget-object v1, v2, LX/Rke;->A00:LX/Sk2;

    .line 703
    sget-object v0, LX/Sk2;->A15:LX/Sk2;

    .line 705
    iget v0, v1, LX/Sk2;->A01:I

    .line 707
    if-eq v0, v3, :cond_2cc

    .line 709
    iput v3, v1, LX/Sk2;->A01:I

    .line 711
    const/16 v0, 0x15

    .line 713
    invoke-static {v2, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 716
    :cond_2cc
    iget-object v0, p0, LX/Sji;->A06:LX/TOK;

    .line 718
    const/4 v4, 0x1

    .line 719
    const/4 v5, 0x5

    .line 720
    const/4 v1, 0x4

    .line 721
    if-eqz v0, :cond_302

    .line 723
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 725
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/lang/Number;

    .line 731
    if-eqz v7, :cond_2f1

    .line 733
    iget-object v6, p0, LX/Sji;->A06:LX/TOK;

    .line 735
    if-eqz v6, :cond_2e9

    .line 737
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 740
    move-result v3

    .line 741
    if-ne v3, v4, :cond_311

    .line 743
    iput-boolean v4, p0, LX/Sji;->A0E:Z

    .line 745
    :cond_2e9
    :goto_2e9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 748
    move-result v0

    .line 749
    if-eq v0, v1, :cond_2f1

    .line 751
    if-ne v0, v5, :cond_302

    .line 753
    :cond_2f1
    iget-object v3, p0, LX/Sji;->A06:LX/TOK;

    .line 755
    if-eqz v3, :cond_302

    .line 757
    if-eqz v7, :cond_2fe

    .line 759
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 762
    move-result v2

    .line 763
    const/4 v0, 0x1

    .line 764
    if-eq v2, v1, :cond_2ff

    .line 766
    :cond_2fe
    const/4 v0, 0x0

    .line 767
    :cond_2ff
    invoke-interface {v3, v0}, LX/TOK;->CFm(Z)V

    .line 770
    :cond_302
    iget-object v2, p0, LX/Sji;->A0G:LX/RzY;

    .line 772
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 775
    iget v0, v2, LX/RzY;->A00:I

    .line 777
    and-int/lit8 v0, v0, 0x1

    .line 779
    if-eqz v0, :cond_326

    .line 781
    invoke-direct {p0, p1}, LX/Sji;->A00(LX/TSS;)V

    .line 784
    return-void

    .line 785
    :cond_311
    iget-boolean v0, p0, LX/Sji;->A0E:Z

    .line 787
    if-eqz v0, :cond_2e9

    .line 789
    const/4 v0, 0x2

    .line 790
    const/4 v2, 0x0

    .line 791
    if-ne v3, v0, :cond_31f

    .line 793
    invoke-interface {v6, v4}, LX/TOK;->CFm(Z)V

    .line 796
    :goto_31c
    iput-boolean v2, p0, LX/Sji;->A0E:Z

    .line 798
    goto :goto_2e9

    .line 799
    :cond_31f
    const/4 v0, 0x6

    .line 800
    if-ne v3, v0, :cond_2e9

    .line 802
    invoke-interface {v6, v2}, LX/TOK;->CFm(Z)V

    .line 805
    goto :goto_31c

    .line 806
    :cond_326
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 809
    iget v0, v2, LX/RzY;->A00:I

    .line 811
    and-int/lit8 v0, v0, 0x2

    .line 813
    if-eqz v0, :cond_333

    .line 815
    invoke-direct {p0, p1}, LX/Sji;->A01(LX/TSS;)V

    .line 818
    return-void

    .line 819
    :cond_333
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 822
    iget v0, v2, LX/RzY;->A00:I

    .line 824
    if-ne v0, v1, :cond_369

    .line 826
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 828
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/Integer;

    .line 834
    iput-object v0, p0, LX/Sji;->A0C:Ljava/lang/Integer;

    .line 836
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 838
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/lang/Number;

    .line 844
    if-eqz v0, :cond_356

    .line 846
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 849
    move-result v0

    .line 850
    if-eq v0, v1, :cond_356

    .line 852
    if-ne v0, v5, :cond_3de

    .line 854
    :cond_356
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 857
    iget v0, v2, LX/RzY;->A00:I

    .line 859
    if-ne v0, v1, :cond_3de

    .line 861
    :cond_35d
    :goto_35d
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 864
    const/4 v0, 0x0

    .line 865
    iput v0, v2, LX/RzY;->A00:I

    .line 867
    iget-object v0, p0, LX/Sji;->A0H:LX/S5k;

    .line 869
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 872
    return-void

    .line 873
    :cond_369
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 876
    iget v1, v2, LX/RzY;->A00:I

    .line 878
    const/16 v0, 0x8

    .line 880
    const/16 v3, 0x10

    .line 882
    if-ne v1, v0, :cond_38c

    .line 884
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 886
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Ljava/lang/Integer;

    .line 892
    iput-object v0, p0, LX/Sji;->A0C:Ljava/lang/Integer;

    .line 894
    if-eqz v0, :cond_386

    .line 896
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 899
    move-result v0

    .line 900
    if-ne v0, v5, :cond_3de

    .line 902
    :cond_386
    :goto_386
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 905
    iput v3, v2, LX/RzY;->A00:I

    .line 907
    return-void

    .line 908
    :cond_38c
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 911
    iget v0, v2, LX/RzY;->A00:I

    .line 913
    if-ne v0, v3, :cond_3a6

    .line 915
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 917
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/Integer;

    .line 923
    iput-object v0, p0, LX/Sji;->A0C:Ljava/lang/Integer;

    .line 925
    if-eqz v0, :cond_35d

    .line 927
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 930
    move-result v0

    .line 931
    if-eq v0, v5, :cond_3de

    .line 933
    goto :goto_35d

    .line 934
    :cond_3a6
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 937
    iget v1, v2, LX/RzY;->A00:I

    .line 939
    const/16 v0, 0x20

    .line 941
    const/16 v3, 0x40

    .line 943
    if-ne v1, v0, :cond_3c4

    .line 945
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 947
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/Integer;

    .line 953
    iput-object v0, p0, LX/Sji;->A0C:Ljava/lang/Integer;

    .line 955
    if-eqz v0, :cond_386

    .line 957
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 960
    move-result v0

    .line 961
    if-ne v0, v4, :cond_3de

    .line 963
    goto :goto_386

    .line 964
    :cond_3c4
    invoke-static {v2}, LX/RzY;->A00(LX/RzY;)V

    .line 967
    iget v0, v2, LX/RzY;->A00:I

    .line 969
    if-ne v0, v3, :cond_3de

    .line 971
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 973
    invoke-virtual {p2, v0}, LX/RyQ;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/Integer;

    .line 979
    iput-object v0, p0, LX/Sji;->A0C:Ljava/lang/Integer;

    .line 981
    if-eqz v0, :cond_35d

    .line 983
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 986
    move-result v0

    .line 987
    if-eq v0, v4, :cond_3de

    .line 989
    goto :goto_35d

    .line 990
    :cond_3de
    return-void
.end method

.method public C4Y(LX/Rkf;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Sji;->A0K:Z

    .line 2
    if-eqz v0, :cond_53

    .line 4
    iget-object v1, p0, LX/Sji;->A0G:LX/RzY;

    .line 6
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 9
    iget v0, v1, LX/RzY;->A00:I

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 18
    iget v0, v1, LX/RzY;->A00:I

    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_53

    .line 24
    :cond_18
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, LX/RzY;->A00:I

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Sji;->A0B:Ljava/lang/Boolean;

    .line 36
    const-string v0, "Failed to start operation. Reason: "

    .line 38
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    iget v0, p1, LX/Rkf;->A00:I

    .line 44
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/TAv;

    .line 50
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, LX/Sji;->A00:LX/TAv;

    .line 55
    iget-object v0, p0, LX/Sji;->A03:LX/Rkc;

    .line 57
    if-eqz v0, :cond_4e

    .line 59
    iget-object v0, v0, LX/Rkc;->A00:LX/Sk2;

    .line 61
    iget-object v1, v0, LX/Sk2;->A0u:LX/RyR;

    .line 63
    if-eqz v1, :cond_4e

    .line 65
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4e

    .line 73
    const/16 v0, 0x1b

    .line 75
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 78
    :cond_4e
    iget-object v0, p0, LX/Sji;->A0H:LX/S5k;

    .line 80
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 83
    :cond_53
    return-void
.end method

.method public C4g(LX/TSS;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Sji;->A0K:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v1, p0, LX/Sji;->A0G:LX/RzY;

    .line 6
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 9
    iget v0, v1, LX/RzY;->A00:I

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0, p1}, LX/Sji;->A00(LX/TSS;)V

    .line 18
    :cond_12
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 21
    iget v0, v1, LX/RzY;->A00:I

    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-direct {p0, p1}, LX/Sji;->A01(LX/TSS;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public CKi(I)V
    .registers 2

    .line 0
    return-void
.end method
