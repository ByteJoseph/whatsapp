.class public final LX/Hfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hfj;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hfj;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hfj;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hfj;->A00:LX/05b;

    .line 27
    const v0, 0x200f1

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Hfj;->A01:LX/05b;

    .line 36
    const v0, 0x200f2

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Hfj;->A03:LX/05b;

    .line 45
    return-void
.end method

.method private final A00(LX/0DP;Ljava/lang/String;I)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/1br;

    .line 2
    if-eqz v0, :cond_82

    .line 4
    if-eqz p1, :cond_82

    .line 6
    new-instance v2, LX/Fp1;

    .line 8
    invoke-direct {v2}, LX/Fp1;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 13
    iput-object v0, v2, LX/Fp1;->A06:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Fp1;->A00:Ljava/lang/Integer;

    .line 21
    iput-object p2, v2, LX/Fp1;->A05:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/Hfj;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/458;

    .line 35
    if-eqz v0, :cond_83

    .line 37
    check-cast v1, LX/458;

    .line 39
    if-eqz v1, :cond_83

    .line 41
    iget-object v0, v1, LX/458;->A05:LX/4OG;

    .line 43
    invoke-virtual {v0}, LX/4OG;->A00()I

    .line 46
    move-result v0

    .line 47
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/Fp1;->A01:Ljava/lang/Integer;

    .line 53
    iget-object v0, p0, LX/Hfj;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Fp1;->A07:Ljava/lang/String;

    .line 61
    iget-object v0, p0, LX/Hfj;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/H36;->A00(LX/05b;)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/Fp1;->A02:Ljava/lang/Long;

    .line 69
    iget-object v0, p0, LX/Hfj;->A01:LX/05b;

    .line 71
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4nf;

    .line 79
    invoke-virtual {v0}, LX/4nf;->A05()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_61

    .line 85
    iget-object v0, p0, LX/Hfj;->A03:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4nf;

    .line 93
    invoke-virtual {v0}, LX/4nf;->A05()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :cond_61
    iput-object v0, v2, LX/Fp1;->A04:Ljava/lang/String;

    .line 99
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4nf;

    .line 105
    invoke-virtual {v0}, LX/4nf;->A04()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_7b

    .line 111
    iget-object v0, p0, LX/Hfj;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/4nf;

    .line 119
    invoke-virtual {v0}, LX/4nf;->A04()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    :cond_7b
    iput-object v0, v2, LX/Fp1;->A03:Ljava/lang/String;

    .line 125
    iget-object v0, p0, LX/Hfj;->A05:LX/05b;

    .line 127
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    const/4 v0, 0x4

    .line 132
    goto :goto_2f
.end method


# virtual methods
.method public Bsf(LX/0xl;LX/0DP;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p2, p3, v0}, LX/Hfj;->A00(LX/0DP;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public Bu3(LX/0xl;LX/0DP;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, v0}, LX/Hfj;->A00(LX/0DP;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public BuH(LX/0xl;LX/0DP;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, p3, v0}, LX/Hfj;->A00(LX/0DP;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public BuI(LX/0xl;LX/0DP;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p2, p3, v0}, LX/Hfj;->A00(LX/0DP;Ljava/lang/String;I)V

    .line 4
    return-void
.end method
