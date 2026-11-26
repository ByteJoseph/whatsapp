.class public final LX/Byl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1wj;

.field public final A02:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8193

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1wj;

    .line 12
    iput-object v0, p0, LX/Byl;->A01:LX/1wj;

    .line 14
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Byl;->A02:LX/0V0;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Byl;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/1Zb;LX/0xl;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/BMR;

    .line 6
    invoke-direct {v4}, LX/BMR;-><init>()V

    .line 9
    const/16 v0, 0x1b

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/BMR;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v4, LX/BMR;->A04:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, LX/0xl;->A0V()Z

    .line 26
    move-result v1

    .line 27
    const-string v0, "mv="

    .line 29
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/BMR;->A05:Ljava/lang/String;

    .line 35
    iget-object v2, p0, LX/Byl;->A02:LX/0V0;

    .line 37
    invoke-interface {v2, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 40
    invoke-virtual {p2}, LX/0xl;->A0V()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_59

    .line 46
    iget-object v0, p0, LX/Byl;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x3c02

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_59

    .line 60
    new-instance v1, LX/BMR;

    .line 62
    invoke-direct {v1}, LX/BMR;-><init>()V

    .line 65
    const/16 v0, 0x32

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/BMR;->A01:Ljava/lang/Integer;

    .line 73
    iput-object v3, v1, LX/BMR;->A04:Ljava/lang/Integer;

    .line 75
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/BMR;->A02:Ljava/lang/Integer;

    .line 81
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 84
    const/4 v0, 0x3

    .line 85
    :goto_55
    invoke-virtual {p1, v0}, LX/1Zb;->A09(I)V

    .line 88
    return-void

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_55
.end method
