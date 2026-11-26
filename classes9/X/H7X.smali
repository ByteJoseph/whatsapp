.class public final LX/H7X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H7X;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H7X;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H7X;->A00:LX/H7X;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/08a;LX/1AZ;)LX/H2g;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Ft7;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    check-cast p1, LX/Ft7;

    .line 11
    invoke-virtual {p1}, LX/Ft7;->BNb()LX/H1J;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/H2g;

    .line 35
    sget-object v0, LX/H7X;->A00:LX/H7X;

    .line 37
    invoke-virtual {v0, p0, v1}, LX/H7X;->A06(LX/08a;LX/H2g;)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_17

    .line 43
    return-object v1

    .line 44
    :cond_2c
    return-object v3
.end method

.method public static final A01(LX/08a;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Ft7;

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/Ft7;

    .line 10
    invoke-virtual {p1}, LX/Ft7;->BNb()LX/H1J;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/H2g;

    .line 34
    invoke-static {p0, v1}, LX/H7X;->A03(LX/08a;LX/H2g;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    invoke-static {p0, v1}, LX/H7X;->A04(LX/08a;LX/H2g;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_16

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v3
.end method

.method public static final A02(LX/08a;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/16 v0, 0x463c

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6d

    .line 13
    instance-of v0, p1, LX/1fx;

    .line 15
    const-string v3, "AUTHENTICATION"

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6d

    .line 25
    iget-object v0, v1, LX/HE9;->A0K:Ljava/lang/String;

    .line 27
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    invoke-static {v1}, LX/GtW;->A00(LX/HE9;)LX/HCW;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6d

    .line 39
    :cond_27
    return v4

    .line 40
    :cond_28
    instance-of v0, p1, LX/Ft7;

    .line 42
    if-eqz v0, :cond_6d

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, LX/Ft7;

    .line 47
    invoke-virtual {v1}, LX/Ft7;->BNb()LX/H1J;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/H1J;->A05:Ljava/lang/String;

    .line 53
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_27

    .line 59
    invoke-virtual {v1}, LX/Ft7;->BNb()LX/H1J;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/H1J;->A08:Ljava/util/List;

    .line 65
    if-eqz v1, :cond_4d

    .line 67
    instance-of v0, v1, Ljava/util/Collection;

    .line 69
    if-eqz v0, :cond_54

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_54

    .line 77
    :cond_4d
    invoke-static {p0, p1}, LX/H7X;->A01(LX/08a;LX/1AZ;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6d

    .line 83
    return v4

    .line 84
    :cond_54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4d

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/H2g;

    .line 100
    iget-object v0, v0, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_58

    .line 108
    return v4

    .line 109
    :cond_6d
    return v2
.end method

.method public static final A03(LX/08a;LX/H2g;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/16 v0, 0xef3

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget v1, p1, LX/H2g;->A07:I

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget-object v0, p1, LX/H2g;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v3

    .line 25
    :cond_19
    return v4
.end method

.method public static final A04(LX/08a;LX/H2g;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/16 v0, 0xef4

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget v1, p1, LX/H2g;->A07:I

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget-object v0, p1, LX/H2g;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v3

    .line 25
    :cond_19
    return v4
.end method

.method public static final A05(LX/1AZ;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    const-string v1, "AUTHENTICATION"

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, LX/HE9;->A0K:Ljava/lang/String;

    .line 14
    :goto_e
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_e

    .line 21
    :cond_15
    instance-of v0, p0, LX/Ft7;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    check-cast p0, LX/Ft7;

    .line 27
    invoke-virtual {p0}, LX/Ft7;->BNb()LX/H1J;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/H1J;->A05:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_12

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    return v1
.end method


# virtual methods
.method public final A06(LX/08a;LX/H2g;)Ljava/lang/Integer;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-static {p1, p2}, LX/H7X;->A03(LX/08a;LX/H2g;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    if-nez v0, :cond_5d

    .line 15
    invoke-static {p1, p2}, LX/H7X;->A04(LX/08a;LX/H2g;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_5c

    .line 22
    iget-object v0, p2, LX/H2g;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5c

    .line 30
    const-string v0, "otp_type"

    .line 32
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4f

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    const v0, -0x23e0edf6

    .line 45
    if-eq v1, v0, :cond_46

    .line 47
    const v0, 0x1921877

    .line 50
    if-eq v1, v0, :cond_54

    .line 52
    const v0, 0x57aad56c

    .line 55
    if-ne v1, v0, :cond_5c

    .line 57
    const-string v0, "ZERO_TAP"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5c

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "ONE_TAP"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    return-object v3

    .line 79
    :cond_4f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_54
    const-string v0, "COPY_CODE"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return-object v3

    .line 93
    :cond_5d
    return-object v4
.end method
