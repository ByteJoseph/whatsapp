.class public final LX/Fny;
.super LX/H6G;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x6ef

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4D;

    .line 8
    invoke-direct {p0, v0}, LX/H6G;-><init>(LX/I4D;)V

    .line 11
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fny;->A03:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x705

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fny;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/FOy;->A0C()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fny;->A01:LX/05b;

    .line 31
    const/16 v0, 0x6ed

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fny;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fny;->A04:Lcom/google/common/base/Optional;

    .line 45
    return-void
.end method

.method public static final A00(LX/Fo6;LX/Fny;III)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/Fo6;->A01:LX/Fne;

    .line 2
    iget-object v4, v1, LX/Fne;->A0C:Ljava/lang/String;

    .line 4
    if-eqz v4, :cond_21

    .line 6
    iget-object v0, p1, LX/Fny;->A03:Lcom/google/common/base/Optional;

    .line 8
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v5, v1, LX/Fne;->A0E:Ljava/lang/String;

    .line 16
    iget-object p0, v1, LX/Fne;->A0B:Ljava/lang/String;

    .line 18
    iget-object p1, v1, LX/Fne;->A0A:Ljava/lang/String;

    .line 20
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    move p3, p4

    .line 29
    move-object v3, v2

    .line 30
    invoke-virtual/range {v0 .. v9}, LX/H81;->A0P(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A01(LX/Fne;LX/Fny;I)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/Fne;->A05:LX/GEO;

    .line 2
    sget-object v0, LX/GEO;->A03:LX/GEO;

    .line 4
    if-ne v1, v0, :cond_29

    .line 6
    invoke-virtual {p1}, LX/Fny;->A0E()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-object v4, p0, LX/Fne;->A0C:Ljava/lang/String;

    .line 14
    if-eqz v4, :cond_29

    .line 16
    invoke-static {p0, p1}, LX/H6G;->A09(LX/Fnh;LX/Fny;)I

    .line 19
    move-result v9

    .line 20
    iget-object v0, p1, LX/Fny;->A03:Lcom/google/common/base/Optional;

    .line 22
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    iget-object v5, p0, LX/Fne;->A0E:Ljava/lang/String;

    .line 30
    iget-object v6, p0, LX/Fne;->A0B:Ljava/lang/String;

    .line 32
    iget-object v7, p0, LX/Fne;->A0A:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v3, v1

    .line 36
    move v8, p2

    .line 37
    move-object v2, v1

    .line 38
    invoke-virtual/range {v0 .. v9}, LX/H81;->A0P(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public final A0E()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fny;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2638

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/Fny;->A04:Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GzL;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2e

    .line 35
    invoke-static {v2}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x5e35

    .line 41
    :goto_29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-static {v2}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x5e36

    .line 52
    goto :goto_29
.end method
