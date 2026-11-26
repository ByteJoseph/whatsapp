.class public final LX/BIP;
.super LX/BIQ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Lh6;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1858b

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Bx5;

    .line 13
    invoke-direct {p0, v1, v0}, LX/BIQ;-><init>(LX/0fN;LX/Bx5;)V

    .line 16
    const v0, 0xc0bf

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BIP;->A00:LX/05b;

    .line 25
    const v0, 0xc0ab

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BIP;->A02:LX/05b;

    .line 34
    const/16 v0, 0x18e5

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BIP;->A03:LX/05b;

    .line 42
    const v0, 0xc0b5

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BIP;->A01:LX/05b;

    .line 51
    sget-object v0, LX/Lh6;->A07:LX/Lh6;

    .line 53
    iput-object v0, p0, LX/BIP;->A04:LX/Lh6;

    .line 55
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    iput-object v0, p0, LX/BIP;->A05:Ljava/lang/Integer;

    .line 59
    return-void
.end method

.method private final A00(LX/1aw;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_25

    .line 2
    iget-object v0, p0, LX/BIP;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ByC;

    .line 10
    invoke-virtual {v0, p1}, LX/ByC;->A00(LX/1aw;)I

    .line 13
    move-result v1

    .line 14
    if-eqz p2, :cond_16

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_25

    .line 22
    :cond_16
    iget-object v0, p0, LX/BIP;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/4qS;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v3, :cond_26

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_26

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    new-instance v1, LX/44J;

    .line 40
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 43
    const/16 v0, 0x20

    .line 45
    invoke-static {v1, v4, v3, v0}, LX/4qS;->A02(LX/44J;LX/4qS;II)V

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/44J;->A09:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v4}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 57
    return-void
.end method


# virtual methods
.method public A0J()LX/KtA;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/MLG;->A0K()LX/Kt9;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0X()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/BIP;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ln;

    .line 8
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 10
    const v0, 0x8e95

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A0a(LX/BQ7;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 6
    iget-object v0, p1, LX/BQ7;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_25

    .line 14
    iget-object v0, p0, LX/BIP;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ByC;

    .line 22
    invoke-virtual {v0, v1}, LX/ByC;->A00(LX/1aw;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-super {p0, p1}, LX/BIQ;->A0a(LX/BQ7;)V

    .line 33
    invoke-direct {p0, v1, v0}, LX/BIP;->A00(LX/1aw;Ljava/lang/Integer;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_1e
.end method

.method public A0b(LX/BQ7;LX/BQ7;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 6
    iget-object v0, p1, LX/BQ7;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_25

    .line 14
    iget-object v0, p0, LX/BIP;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ByC;

    .line 22
    invoke-virtual {v0, v1}, LX/ByC;->A00(LX/1aw;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-super {p0, p1, p2}, LX/BIQ;->A0b(LX/BQ7;LX/BQ7;)V

    .line 33
    invoke-direct {p0, v1, v0}, LX/BIP;->A00(LX/1aw;Ljava/lang/Integer;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_1e
.end method
