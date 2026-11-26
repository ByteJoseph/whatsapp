.class public final LX/OoV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/09V;

.field public final A04:LX/NuR;

.field public final A05:LX/NuS;

.field public final A06:LX/NuT;

.field public final A07:LX/CGV;

.field public final A08:LX/08a;

.field public final A09:LX/07q;

.field public final A0A:LX/08s;

.field public final A0B:LX/OkP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2068

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OoV;->A02:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x1ca5

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CGV;

    .line 19
    iput-object v0, p0, LX/OoV;->A07:LX/CGV;

    .line 21
    const/16 v0, 0x1ac9

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/NuT;

    .line 29
    iput-object v0, p0, LX/OoV;->A06:LX/NuT;

    .line 31
    const/16 v0, 0x1ac2

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/NuS;

    .line 39
    iput-object v0, p0, LX/OoV;->A05:LX/NuS;

    .line 41
    const/16 v0, 0x1ac1

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/NuR;

    .line 49
    iput-object v0, p0, LX/OoV;->A04:LX/NuR;

    .line 51
    invoke-static {}, LX/N24;->A0R()LX/07q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/OoV;->A09:LX/07q;

    .line 57
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/OoV;->A03:LX/09V;

    .line 63
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/OoV;->A0A:LX/08s;

    .line 69
    const/16 v0, 0x1acb

    .line 71
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/OkP;

    .line 77
    iput-object v0, p0, LX/OoV;->A0B:LX/OkP;

    .line 79
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/OoV;->A08:LX/08a;

    .line 85
    const/16 v0, 0x1abf

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/OoV;->A00:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/OoV;->A01:LX/05b;

    .line 99
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/OoV;->A09:LX/07q;

    .line 2
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_38

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_35

    .line 18
    iget-object v0, p0, LX/OoV;->A06:LX/NuT;

    .line 20
    :goto_14
    invoke-virtual {v0}, LX/PsY;->A0D()V

    .line 23
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 25
    if-ne p1, v0, :cond_3b

    .line 27
    iget-object v0, p0, LX/OoV;->A02:Lcom/google/common/base/Optional;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 35
    if-eqz v2, :cond_34

    .line 37
    const/16 v0, 0x31

    .line 39
    invoke-static {p0, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2b

    .line 45
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A02(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/OoV;->A05:LX/NuS;

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    iget-object v0, p0, LX/OoV;->A04:LX/NuR;

    .line 58
    goto :goto_14

    .line 59
    :cond_3b
    iget-object v2, p0, LX/OoV;->A0B:LX/OkP;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/Q1B;

    .line 64
    invoke-direct {v0, p0, p1, v1}, LX/Q1B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v0, p1}, LX/OkP;->A00(LX/QTt;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 70
    return-void
.end method

.method public final A01(J)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/OoV;->A08:LX/08a;

    .line 2
    const/16 v0, 0x1c41

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x1e

    .line 10
    if-ge v1, v0, :cond_f

    .line 12
    const v1, 0x278d00

    .line 15
    :cond_f
    iget-object v0, p0, LX/OoV;->A0A:LX/08s;

    .line 17
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, p1

    .line 22
    int-to-long v1, v1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method
