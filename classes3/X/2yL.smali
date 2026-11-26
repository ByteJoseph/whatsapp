.class public final LX/2yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0DP;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DP;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2yL;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/2yL;->A0A:LX/0DP;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2yL;->A09:LX/05b;

    .line 17
    const/16 v0, 0x185f

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2yL;->A02:LX/05b;

    .line 25
    const v0, 0x280c5

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2yL;->A04:LX/05b;

    .line 34
    const v0, 0x3413a

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2yL;->A07:LX/05b;

    .line 43
    const/16 v0, 0xa05

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2yL;->A08:LX/05b;

    .line 51
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2yL;->A06:LX/05b;

    .line 57
    const v0, 0x82d3

    .line 60
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2yL;->A01:LX/05b;

    .line 66
    const v0, 0x82d2

    .line 69
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2yL;->A03:LX/05b;

    .line 75
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    const/16 v0, 0x1c

    .line 79
    invoke-static {v1, p0, v0}, LX/3S6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2yL;->A0B:LX/00q;

    .line 85
    const v0, 0x8416

    .line 88
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2yL;->A05:LX/05b;

    .line 94
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 11

    .line 0
    const v1, 0x1028c

    .line 3
    iget-object v0, p0, LX/2yL;->A09:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/2yL;->A0A:LX/0DP;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v0, p0, LX/2yL;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/UlO;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0xba

    .line 28
    const/16 v9, 0x10c

    .line 30
    move-object v7, v5

    .line 31
    move-object v6, v5

    .line 32
    invoke-virtual/range {v4 .. v9}, LX/UlO;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/2yL;->A06:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x13

    .line 45
    new-instance v2, LX/E4b;

    .line 47
    invoke-direct {v2, v1, v0}, LX/E4b;-><init>(LX/0Ir;I)V

    .line 50
    iget-object v0, p0, LX/2yL;->A03:LX/05b;

    .line 52
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Gk;

    .line 60
    iget-object v0, v0, LX/2Gk;->A01:LX/GGT;

    .line 62
    iput-object v0, v2, LX/E4b;->A02:LX/GGT;

    .line 64
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2Gk;

    .line 70
    iget-object v0, v0, LX/2Gk;->A05:Ljava/lang/String;

    .line 72
    iput-object v0, v2, LX/E4b;->A03:Ljava/lang/String;

    .line 74
    iget-object v0, p0, LX/2yL;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2G0;

    .line 82
    iget-object v0, v0, LX/2G0;->A00:LX/1fE;

    .line 84
    iput-object v0, v2, LX/E4b;->A01:LX/1fE;

    .line 86
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/ESm;

    .line 92
    invoke-virtual {v0, v2}, LX/ESm;->A02(LX/E4b;)V

    .line 95
    return-void
.end method
