.class public final LX/9zF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zF;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa7c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9zF;->A01:LX/05b;

    .line 17
    const/16 v0, 0x414

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0GG;

    .line 25
    iput-object v0, p0, LX/9zF;->A02:LX/0GG;

    .line 27
    return-void
.end method

.method public static final A00(LX/1AV;)I
    .registers 2

    .line 0
    instance-of v0, p0, LX/1eB;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/1eB;

    .line 6
    invoke-static {p0}, LX/A1L;->A00(LX/1eB;)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/1AZ;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast p0, LX/1AZ;

    .line 17
    invoke-static {p0}, LX/CHb;->A03(LX/1AZ;)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/HOW;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Unexpected token type: "

    .line 38
    invoke-static {v0, p0}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static final A01(LX/1eB;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1yZ;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p0, LX/1eC;

    .line 10
    invoke-virtual {p0}, LX/1eC;->B1f()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/32 v0, 0xf4240

    .line 17
    div-long/2addr v3, v0

    .line 18
    const-wide/16 v1, 0x64

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-lez v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v5
.end method

.method public static final A02(LX/1eB;LX/9zF;)Z
    .registers 6

    .line 0
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/1eB;->Aoi()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/H7n;->A02(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    if-eqz v3, :cond_21

    .line 16
    iget-object v0, p1, LX/9zF;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/8eq;

    .line 24
    invoke-static {p0}, LX/8cZ;->A1U(LX/1AV;)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v3, v0}, LX/8eq;->A05(LX/8d9;Z)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    instance-of v0, p0, LX/91V;

    .line 35
    if-eqz v0, :cond_38

    .line 37
    if-eqz v3, :cond_38

    .line 39
    iget-object v0, p1, LX/9zF;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/9se;

    .line 47
    iget v1, v3, LX/8d9;->A07:I

    .line 49
    iget v0, v3, LX/8d9;->A0D:I

    .line 51
    invoke-static {v2, v1, v0}, LX/9se;->A00(LX/9se;II)Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method


# virtual methods
.method public final A03(LX/H6Z;LX/9zW;Z)LX/UaF;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p1, LX/H6Z;->A06:I

    .line 6
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x17

    .line 12
    if-nez v1, :cond_12

    .line 14
    if-eq v2, v0, :cond_17

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    if-eq v2, v0, :cond_17

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p3, :cond_18

    .line 23
    :cond_17
    const/4 v3, 0x1

    .line 24
    :cond_18
    iget-boolean v5, p2, LX/9zW;->A0q:Z

    .line 26
    iget v2, p2, LX/9zW;->A07:I

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v2, v0, :cond_22

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_23

    .line 34
    :cond_22
    const/4 v4, 0x0

    .line 35
    :cond_23
    iget-object v1, p0, LX/9zF;->A02:LX/0GG;

    .line 37
    iget-object v0, p2, LX/9zW;->A0A:LX/0DP;

    .line 39
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 42
    move-result v7

    .line 43
    iget-boolean v8, p2, LX/9zW;->A0p:Z

    .line 45
    iget-object v1, p2, LX/9zW;->A0N:Ljava/lang/String;

    .line 47
    iget-object v0, p2, LX/9zW;->A0D:LX/0jj;

    .line 49
    invoke-static {v0}, LX/0gc;->A07(LX/0jj;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    if-eqz v1, :cond_40

    .line 57
    invoke-static {v1}, LX/9pP;->A00(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    const/4 v6, 0x0

    .line 65
    :cond_41
    new-instance v1, LX/UaF;

    .line 67
    invoke-direct/range {v1 .. v8}, LX/UaF;-><init>(IZZZZZZ)V

    .line 70
    return-object v1
.end method

.method public final A04(LX/Apj;)LX/9nu;
    .registers 13

    .line 0
    invoke-interface {p1}, LX/Apj;->B1L()LX/1eB;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_56

    .line 6
    invoke-static {v3, p0}, LX/9zF;->A02(LX/1eB;LX/9zF;)Z

    .line 9
    move-result v9

    .line 10
    invoke-interface {v3}, LX/1eB;->B1X()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v3, LX/1yZ;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-static {v1}, LX/9pP;->A00(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    :goto_1b
    const/4 v10, 0x0

    .line 28
    :cond_1c
    invoke-interface {p1}, LX/Apj;->Bpj()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v3, :cond_54

    .line 34
    invoke-static {v3}, LX/9zF;->A01(LX/1eB;)Z

    .line 37
    move-result v7

    .line 38
    :goto_26
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/9zF;->A02:LX/0GG;

    .line 44
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 47
    move-result v8

    .line 48
    invoke-interface {p1}, LX/Apj;->Aoi()I

    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, LX/Apj;->B6I()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3, v2}, LX/A0q;->A02(IIZ)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v4

    .line 64
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v8, :cond_4a

    .line 73
    :cond_49
    const/4 v5, 0x0

    .line 74
    :cond_4a
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v6

    .line 78
    new-instance v1, LX/9nu;

    .line 80
    invoke-direct/range {v1 .. v10}, LX/9nu;-><init>(IIZZZZZZZ)V

    .line 83
    return-object v1

    .line 84
    :cond_54
    const/4 v7, 0x0

    .line 85
    goto :goto_26

    .line 86
    :cond_56
    const/4 v9, 0x0

    .line 87
    goto :goto_1b
.end method
