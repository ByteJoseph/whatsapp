.class public final LX/4cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/1N9;

.field public final A06:LX/1N9;

.field public final A07:LX/07g;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/08a;

.field public final A0B:LX/0V0;

.field public final A0C:LX/0Bd;

.field public final A0D:LX/4ZM;

.field public final A0E:LX/401;

.field public final A0F:LX/08s;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(LX/07f;LX/07f;LX/07f;LX/07f;LX/0V0;LX/08s;)V
    .registers 10

    .line 0
    invoke-static {p6, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p6, p0, LX/4cf;->A0F:LX/08s;

    .line 12
    iput-object p5, p0, LX/4cf;->A0B:LX/0V0;

    .line 14
    iput-object p1, p0, LX/4cf;->A03:LX/07f;

    .line 16
    iput-object p2, p0, LX/4cf;->A04:LX/07f;

    .line 18
    iput-object p3, p0, LX/4cf;->A01:LX/07f;

    .line 20
    iput-object p4, p0, LX/4cf;->A02:LX/07f;

    .line 22
    const/16 v2, 0x40

    .line 24
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/00E;

    .line 30
    const/16 v0, 0x1904

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/4cf;->A00:I

    .line 38
    const/16 v0, 0x3c3

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Bd;

    .line 46
    iput-object v0, p0, LX/4cf;->A0C:LX/0Bd;

    .line 48
    const v0, 0xc019

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/401;

    .line 57
    iput-object v0, p0, LX/4cf;->A0E:LX/401;

    .line 59
    const/16 v0, 0x9a7

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4cf;->A09:LX/05b;

    .line 67
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/08a;

    .line 73
    iput-object v0, p0, LX/4cf;->A0A:LX/08a;

    .line 75
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/4cf;->A08:LX/05b;

    .line 81
    new-instance v0, LX/1N9;

    .line 83
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 86
    iput-object v0, p0, LX/4cf;->A06:LX/1N9;

    .line 88
    new-instance v0, LX/4ZM;

    .line 90
    invoke-direct {v0, p0}, LX/4ZM;-><init>(LX/4cf;)V

    .line 93
    iput-object v0, p0, LX/4cf;->A0D:LX/4ZM;

    .line 95
    new-instance v0, LX/1N9;

    .line 97
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 100
    iput-object v0, p0, LX/4cf;->A05:LX/1N9;

    .line 102
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/4cf;->A07:LX/07g;

    .line 108
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4cf;->A0G:Z

    .line 3
    iget-object v4, p0, LX/4cf;->A06:LX/1N9;

    .line 5
    iget-object v1, p0, LX/4cf;->A01:LX/07f;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p0, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v1}, LX/1N9;->A0E(LX/07f;)V

    .line 16
    const/16 v2, 0x16

    .line 18
    invoke-static {v1, v4, v0, v2}, LX/4vJ;->A02(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    iget-object v1, p0, LX/4cf;->A02:LX/07f;

    .line 23
    const/16 v0, 0x9

    .line 25
    invoke-static {p0, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v1}, LX/1N9;->A0E(LX/07f;)V

    .line 32
    invoke-static {v1, v4, v0, v2}, LX/4vJ;->A02(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    iget-object v1, p0, LX/4cf;->A03:LX/07f;

    .line 37
    const/16 v0, 0xa

    .line 39
    invoke-static {p0, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1}, LX/1N9;->A0E(LX/07f;)V

    .line 46
    invoke-static {v1, v4, v0, v2}, LX/4vJ;->A02(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    iget-object v1, p0, LX/4cf;->A04:LX/07f;

    .line 51
    const/16 v0, 0xb

    .line 53
    invoke-static {p0, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v1}, LX/1N9;->A0E(LX/07f;)V

    .line 60
    invoke-static {v1, v4, v0, v2}, LX/4vJ;->A02(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    iget-object v3, p0, LX/4cf;->A05:LX/1N9;

    .line 65
    invoke-virtual {v3, v4}, LX/1N9;->A0E(LX/07f;)V

    .line 68
    const/16 v0, 0x56c

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/MDw;

    .line 76
    const/4 v1, 0x4

    .line 77
    new-instance v0, LX/4un;

    .line 79
    invoke-direct {v0, p0, v1}, LX/4un;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v2, v0, v4, v3}, LX/MDw;->A01(LX/1La;LX/07f;LX/1N9;)V

    .line 85
    return-void
.end method
