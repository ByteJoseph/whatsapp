.class public LX/Ozv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05b;

.field public final A03:Landroid/os/HandlerThread;

.field public final A04:LX/QSp;

.field public final A05:LX/P4R;

.field public final A06:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c011

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/QSp;

    .line 12
    iput-object v0, p0, LX/Ozv;->A04:LX/QSp;

    .line 14
    const v0, 0x2c012

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/P4R;

    .line 23
    iput-object v0, p0, LX/Ozv;->A05:LX/P4R;

    .line 25
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ozv;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ozv;->A06:LX/09V;

    .line 37
    const-string v1, "PreChatdExpoKeyPulseThread"

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    iput-object v0, p0, LX/Ozv;->A03:Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    iput-object v0, p0, LX/Ozv;->A01:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method public static final A00(LX/Ozv;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Ozv;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Ozv;->A00:J

    .line 8
    iget-object v0, p0, LX/Ozv;->A06:LX/09V;

    .line 10
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    iget-object v0, p0, LX/Ozv;->A04:LX/QSp;

    .line 24
    invoke-interface {v0}, LX/QSp;->Bt9()V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object p0, p0, LX/Ozv;->A05:LX/P4R;

    .line 30
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, LX/P4R;->A01:LX/05b;

    .line 36
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0DM;

    .line 44
    invoke-virtual {v0}, LX/0DM;->A1I()Lorg/json/JSONArray;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_7a

    .line 50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_7a

    .line 56
    const-string v1, "ab_exposure"

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-virtual {v5, v1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/OVV;->A02:LX/00g;

    .line 71
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_68

    .line 77
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 79
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 82
    move-result-wide v3

    .line 83
    const-string/jumbo v0, "trace_id_int"

    .line 86
    invoke-virtual {v5, v0, v3, v4}, LX/PDR;->A0A(Ljava/lang/String;J)V

    .line 89
    iget-object v0, p0, LX/P4R;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x3

    .line 96
    new-instance v0, LX/Q6V;

    .line 98
    invoke-direct {v0, p0, v3, v4, v1}, LX/Q6V;-><init>(Ljava/lang/Object;JI)V

    .line 101
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 104
    :cond_68
    iget-object v0, p0, LX/P4R;->A03:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/P4I;

    .line 112
    const-string v2, "ab_prechatd_exposure"

    .line 114
    const-string v1, "no_action"

    .line 116
    const-string v0, "abprop_exposure"

    .line 118
    invoke-virtual {v3, v5, v0, v2, v1}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const-string v1, "exposure_error_type"

    .line 124
    const-string v0, "empty_exposure"

    .line 126
    goto :goto_3e
.end method
