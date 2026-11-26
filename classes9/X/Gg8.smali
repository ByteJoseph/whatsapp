.class public final LX/Gg8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gg8;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gg8;->A02:LX/05b;

    .line 15
    const/16 v0, 0x978

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    const/16 v0, 0x426f

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gg8;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gg8;->A01:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/Fsh;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Gg8;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x131d

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_75

    .line 18
    iget-object v0, p1, LX/Fsh;->A00:LX/HE9;

    .line 20
    if-eqz v0, :cond_75

    .line 22
    iget-object v3, v0, LX/HE9;->A03:LX/HDe;

    .line 24
    if-eqz v3, :cond_75

    .line 26
    iget-object v2, v3, LX/HDe;->A0L:LX/HDY;

    .line 28
    if-eqz v2, :cond_75

    .line 30
    iget-object v0, v3, LX/HDe;->A0R:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_75

    .line 34
    invoke-static {v2}, LX/H4Z;->A00(LX/HDY;)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_30

    .line 41
    invoke-static {v2}, LX/H4Z;->A00(LX/HDY;)I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x7

    .line 46
    if-ne v1, v0, :cond_75

    .line 48
    :cond_30
    iget-object v3, v3, LX/HDe;->A0R:Ljava/lang/String;

    .line 50
    if-eqz v3, :cond_75

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v1, LX/Hut;

    .line 56
    invoke-direct {v1, p0, v3, v0, v2}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 59
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 61
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_75

    .line 72
    iget-object v0, p0, LX/Gg8;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 85
    move-result-object v3

    .line 86
    instance-of v0, v3, LX/1fw;

    .line 88
    if-eqz v0, :cond_75

    .line 90
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 92
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 94
    if-eqz v2, :cond_75

    .line 96
    move-object v1, v3

    .line 97
    check-cast v1, LX/1fw;

    .line 99
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 101
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 103
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_75

    .line 109
    const/4 v0, 0x2

    .line 110
    iput v0, v1, LX/1fw;->A02:I

    .line 112
    iget-object v0, p0, LX/Gg8;->A01:LX/05b;

    .line 114
    invoke-static {v0, v3}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 117
    :cond_75
    return-void
.end method
