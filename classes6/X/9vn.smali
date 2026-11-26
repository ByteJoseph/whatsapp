.class public LX/9vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/08b;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x184e

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9vn;->A07:LX/00y;

    .line 11
    const/16 v0, 0x185e

    .line 13
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9vn;->A01:LX/00y;

    .line 19
    const/16 v0, 0x185d

    .line 21
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9vn;->A04:LX/00y;

    .line 27
    const/16 v0, 0x172f

    .line 29
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9vn;->A08:LX/00y;

    .line 35
    const/16 v0, 0x415b

    .line 37
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9vn;->A06:LX/00y;

    .line 43
    const/16 v0, 0x1730

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9vn;->A05:LX/00y;

    .line 51
    const/16 v0, 0x4180

    .line 53
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9vn;->A00:LX/00y;

    .line 59
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9vn;->A03:LX/08b;

    .line 65
    const/16 v0, 0x983

    .line 67
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9vn;->A02:LX/00y;

    .line 73
    return-void
.end method

.method public static A00(LX/9vn;LX/0DP;)LX/0yW;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    iget-object v0, p0, LX/9vn;->A06:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1bF;

    .line 21
    invoke-virtual {v0, p1}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    check-cast p1, LX/0yW;

    .line 35
    return-object p1

    .line 36
    :cond_24
    return-object v2
.end method


# virtual methods
.method public A01(LX/1AZ;)LX/1e7;
    .registers 6

    .line 0
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    return-object v3

    .line 11
    :cond_b
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 15
    if-nez v0, :cond_21

    .line 17
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 19
    sget-object v1, LX/1bj;->A00:LX/0yW;

    .line 21
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    new-instance v3, LX/1e7;

    .line 29
    invoke-direct {v3, v1}, LX/1e7;-><init>(LX/0yW;)V

    .line 32
    return-object v3

    .line 33
    :cond_21
    iget-object v0, p0, LX/9vn;->A08:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Bwv;

    .line 41
    invoke-virtual {v0, p1}, LX/Bwv;->A00(LX/1AZ;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p0, p1}, LX/9vn;->A05(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 54
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LX/3dO;->A00:LX/0yW;

    .line 60
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_58

    .line 66
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, LX/9vn;->A00(LX/9vn;LX/0DP;)LX/0yW;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_58

    .line 76
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 78
    invoke-static {p0, v0}, LX/9vn;->A00(LX/9vn;LX/0DP;)LX/0yW;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_58

    .line 84
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 87
    move-result-object v1

    .line 88
    :cond_58
    new-instance v0, LX/1e7;

    .line 90
    invoke-direct {v0, v1}, LX/1e7;-><init>(LX/0yW;)V

    .line 93
    return-object v0
.end method

.method public A02(LX/0DP;LX/1AZ;LX/3Lt;)V
    .registers 6

    .line 0
    if-eqz p3, :cond_21

    .line 2
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v0, p0, LX/9vn;->A07:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3eA;

    .line 16
    invoke-static {p2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/J2p;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/3eA;->A04(Ljava/util/Collection;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-static {p2, p3}, LX/Gt8;->A01(LX/1AZ;LX/3Lt;)V

    .line 33
    :cond_21
    return-void
.end method

.method public A03(LX/0DP;LX/1AZ;Ljava/lang/String;I)V
    .registers 8

    .line 0
    if-eqz p3, :cond_4f

    .line 2
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    iget v1, p2, LX/1AZ;->A0i:I

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4f

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p4, v0, :cond_4f

    .line 19
    if-eqz v1, :cond_22

    .line 21
    if-eq v1, v0, :cond_22

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_22

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq v1, v0, :cond_22

    .line 30
    const/16 v0, 0x9

    .line 32
    if-ne v1, v0, :cond_4f

    .line 34
    :cond_22
    invoke-virtual {p2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "\n ̶ ̶ ̶ ̶ ̶ ̶\n"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const-string v0, "%s%s"

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, LX/1AZ;->A0j(Ljava/lang/String;)V

    .line 70
    instance-of v0, p2, LX/1yZ;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    check-cast p2, LX/1yZ;

    .line 76
    invoke-virtual {p2, p3}, LX/1yZ;->A0w(Ljava/lang/String;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    const-string v2, ""

    .line 82
    goto :goto_32
.end method

.method public A04(LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/9vn;->A08:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bwv;

    .line 8
    invoke-virtual {v0, p1}, LX/Bwv;->A00(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-static {p1}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    invoke-static {p1}, LX/1dz;->A0G(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_59

    .line 26
    :cond_1a
    iget-object v0, p0, LX/9vn;->A01:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3eB;

    .line 34
    invoke-virtual {v0}, LX/3eB;->A01()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    invoke-static {p1}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, LX/9vn;->A05:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    invoke-static {p1}, LX/8ep;->A00(LX/1AZ;)LX/ADm;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5c

    .line 55
    iget v3, v0, LX/ADm;->A00:I

    .line 57
    :goto_39
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_47

    .line 64
    const v2, 0x7fffffff

    .line 67
    if-eq v3, v2, :cond_4b

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    :cond_47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v2

    .line 75
    :cond_4b
    if-eqz v4, :cond_5a

    .line 77
    iget-object v0, v4, LX/ADm;->A01:LX/GGT;

    .line 79
    :goto_4f
    new-instance v1, LX/ADm;

    .line 81
    invoke-direct {v1, v0, v2}, LX/ADm;-><init>(LX/GGT;I)V

    .line 84
    const-class v0, LX/ADm;

    .line 86
    invoke-static {v1, p2, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    goto :goto_4f

    .line 92
    :cond_5c
    const/4 v3, 0x0

    .line 93
    goto :goto_39
.end method

.method public A05(LX/1AZ;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v0, p0, LX/9vn;->A04:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5V4;

    .line 20
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 28
    invoke-virtual {v2, v1, v0}, LX/5V4;->A0H(LX/0DP;LX/0DP;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method
