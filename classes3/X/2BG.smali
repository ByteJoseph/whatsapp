.class public final LX/2BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x120b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2BG;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1263

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2BG;->A07:LX/05b;

    .line 19
    const/16 v0, 0x13c5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2BG;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2BG;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2BG;->A09:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2BG;->A08:LX/05b;

    .line 45
    const/16 v0, 0x1262

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2BG;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2BG;->A00:LX/05b;

    .line 59
    const/16 v0, 0xe56

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2BG;->A02:LX/05b;

    .line 67
    const/16 v0, 0x1bef

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2BG;->A06:LX/05b;

    .line 75
    const/16 v0, 0x1f60

    .line 77
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2BG;->A0A:LX/0BT;

    .line 83
    return-void
.end method


# virtual methods
.method public COF(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2BG;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/16 v0, 0x8

    .line 10
    new-instance v1, LX/3Q5;

    .line 12
    invoke-direct {v1, p0, v0}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "OfflineResumeHandler/onOfflineComplete-retry-media-download"

    .line 17
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2BG;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Tac;

    .line 8
    invoke-virtual {v0}, LX/Tac;->A00()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_56

    .line 14
    iget-object v0, p0, LX/2BG;->A00:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x713b

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-object v0, p0, LX/2BG;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/8cv;

    .line 38
    sget-object v0, LX/8cn;->A03:LX/8cn;

    .line 40
    invoke-virtual {v1, v0}, LX/8cv;->A0D(LX/8cn;)V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/2BG;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07q;

    .line 51
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_57

    .line 61
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2dda

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_56

    .line 73
    iget-object v0, p0, LX/2BG;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/8cv;

    .line 81
    sget-object v0, LX/8cn;->A03:LX/8cn;

    .line 83
    invoke-virtual {v1, v0}, LX/8cv;->A0D(LX/8cn;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_56

    .line 90
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x2dd6

    .line 96
    goto :goto_43
.end method

.method public COH()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2BG;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08b;

    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v1, LX/3Q5;

    .line 11
    invoke-direct {v1, p0, v0}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 14
    const-string v0, "OfflineResumeHandler/onOfflineComplete restart media auto-download"

    .line 16
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
