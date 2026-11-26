.class public final LX/FTB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/FTB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FTB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/FTB;->A01:LX/FTB;

    .line 7
    const/16 v0, 0x1baf

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/FTB;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1AZ;)LX/1AZ;
    .registers 2

    .line 0
    instance-of v0, p0, LX/I3R;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I3R;

    .line 7
    invoke-interface {v0}, LX/I3R;->AfN()LX/Fsh;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object p0
.end method

.method public static final A01(LX/1AZ;I)LX/1AZ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    check-cast p0, LX/Fsh;

    .line 12
    invoke-virtual {p0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_21

    .line 18
    if-ltz p1, :cond_21

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_21

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1AZ;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A02(LX/1AZ;)LX/HDj;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_41

    .line 3
    invoke-static {p0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-static {p0}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 13
    move-result-object p0

    .line 14
    :cond_e
    invoke-static {p0, v1}, LX/FTB;->A01(LX/1AZ;I)LX/1AZ;

    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, LX/1fx;

    .line 20
    if-eqz v0, :cond_41

    .line 22
    check-cast p0, LX/1fx;

    .line 24
    if-eqz p0, :cond_41

    .line 26
    :goto_1a
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 34
    if-eqz v0, :cond_41

    .line 36
    iget-object v0, v0, LX/HE8;->A07:LX/HDj;

    .line 38
    return-object v0

    .line 39
    :cond_27
    instance-of v0, p0, LX/Fsh;

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/Fsh;

    .line 46
    invoke-virtual {v0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_e

    .line 58
    :cond_3a
    instance-of v0, p0, LX/1fx;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    check-cast p0, LX/1fx;

    .line 64
    goto :goto_1a

    .line 65
    :cond_41
    return-object v2
.end method

.method public static final A03(LX/FlI;)LX/FlE;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FlI;->A0C()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/FlI;->templateMessage_:LX/FlC;

    .line 8
    move-object v2, v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 13
    :cond_d
    iget v1, v0, LX/FlC;->formatCase_:I

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_1e

    .line 18
    if-nez v2, :cond_16

    .line 20
    sget-object v2, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 22
    :cond_16
    invoke-virtual {v2}, LX/FlC;->A00()LX/FlE;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {p0}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1a
.end method

.method public static final A04(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1fx;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1fx;

    .line 11
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v1, v0, LX/HE9;->A0L:Ljava/lang/String;

    .line 19
    :goto_13
    if-eqz v1, :cond_1b

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 27
    :cond_1b
    instance-of v0, p0, LX/1fp;

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    goto :goto_22

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_13

    .line 34
    :goto_22
    :try_start_22
    check-cast p0, LX/1fp;

    .line 36
    invoke-interface {p0}, LX/1fp;->BNb()LX/H1J;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/H1J;->A06:Ljava/lang/String;

    .line 42
    return-object v0
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_2b} :catch_2b
    .catch LX/Mr4; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    :cond_2b
    return-object v1
.end method

.method public static final A05(LX/1AZ;)Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_47

    .line 5
    check-cast p0, LX/1fx;

    .line 7
    if-eqz p0, :cond_47

    .line 9
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_47

    .line 15
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 17
    if-eqz v0, :cond_47

    .line 19
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 21
    if-eqz v0, :cond_47

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_45

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/HCW;

    .line 40
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 42
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 44
    const-string v0, "cta_url"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1b

    .line 52
    :goto_34
    check-cast v2, LX/HCW;

    .line 54
    if-eqz v2, :cond_47

    .line 56
    invoke-static {v2}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_47

    .line 62
    const-string v0, "url"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    move-object v2, v4

    .line 70
    goto :goto_34

    .line 71
    :cond_47
    return-object v4
.end method

.method public static final A06(Landroid/content/Context;LX/JOw;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fx;)V
    .registers 11

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p3}, LX/1fx;->AiC()LX/HE9;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_68

    .line 14
    iget v1, v2, LX/HE9;->A00:I

    .line 16
    if-eq v1, v0, :cond_15

    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v1, v0, :cond_68

    .line 21
    :cond_15
    iget-object v0, v2, LX/HE9;->A0C:LX/HDP;

    .line 23
    if-eqz v0, :cond_68

    .line 25
    iget-object v0, v0, LX/HDP;->A02:Ljava/util/List;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/HCX;

    .line 47
    iget-object v0, v0, LX/HCX;->A01:Ljava/util/List;

    .line 49
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/HCH;

    .line 73
    iget-object v0, v0, LX/HCH;->A00:Ljava/lang/String;

    .line 75
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_3d

    .line 79
    :cond_4f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070a5b

    .line 86
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    const/4 v2, 0x0

    .line 95
    new-instance v1, LX/JTi;

    .line 97
    move-object v5, v4

    .line 98
    invoke-direct/range {v1 .. v6}, LX/JTi;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    invoke-virtual {p1, v1}, LX/JOw;->A01(LX/JTi;)V

    .line 104
    :cond_68
    return-void
.end method

.method public static final A07(LX/08a;LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FTB;->A0C(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const/16 v0, 0x4b15

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public static final A08(LX/08a;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    instance-of v0, p1, LX/1fx;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast p1, LX/1fx;

    .line 8
    if-eqz p1, :cond_21

    .line 10
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_21

    .line 16
    const-string v0, "order_status"

    .line 18
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_21

    .line 24
    const/16 v0, 0x401c

    .line 26
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public static final A09(LX/08a;LX/1AZ;Z)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/1fx;

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x4a21

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz p2, :cond_20

    .line 21
    if-eqz v2, :cond_20

    .line 23
    invoke-virtual {v2}, LX/HE9;->A0A()Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_20

    .line 29
    if-eqz v1, :cond_20

    .line 31
    return v3

    .line 32
    :cond_20
    return v4
.end method

.method public static final A0A(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/FTB;->A02(LX/1AZ;)LX/HDj;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v1, v0, LX/HDj;->A01:Ljava/util/List;

    .line 9
    iget-object v0, v0, LX/HDj;->A00:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_f

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return p0
.end method

.method public static final A0B(LX/1AZ;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method public static final A0C(LX/1AZ;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p0, LX/1fx;

    .line 7
    if-eqz p0, :cond_15

    .line 9
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, v0, LX/HE9;->A08:LX/HCU;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget-object v1, v0, LX/HCU;->A00:LX/GET;

    .line 21
    :cond_15
    sget-object v0, LX/GET;->A02:LX/GET;

    .line 23
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final A0D(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1fx;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    instance-of v0, p0, LX/Fsh;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, LX/HE9;->A07()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0E(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/1fx;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    invoke-virtual {v1}, LX/HE9;->A0E()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, v1, LX/HE9;->A0A:LX/HE8;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, v0, LX/HE8;->A0B:LX/HDk;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public static final A0F(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1fx;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, LX/HE9;->A0B()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public static final A0G(LX/1fx;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_17

    .line 7
    invoke-virtual {v1}, LX/HE9;->A0E()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, v1, LX/HE9;->A0A:LX/HE8;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-boolean v0, v0, LX/HE8;->A03:Z

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public static final A0H(LX/FlI;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/FlI;->A0C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {p0}, LX/FOz;->A0a(LX/FlI;)LX/FlC;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, LX/FlC;->formatCase_:I

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 22
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_10

    .line 28
    return v2
.end method


# virtual methods
.method public final A0I(Landroid/content/Context;LX/08a;LX/HE9;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p3}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_94

    .line 11
    invoke-virtual {p3}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    const-string v0, "review_order"

    .line 17
    invoke-static {p3, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5d

    .line 23
    if-eqz v4, :cond_92

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v4}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_26

    .line 32
    const-string v0, "status"

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    sget-object v0, LX/Gwl;->A00:LX/Gwl;

    .line 40
    invoke-virtual {v0, p2}, LX/Gwl;->A00(LX/08a;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5a

    .line 46
    sget-object v0, LX/H4n;->A03:Ljava/util/Map;

    .line 48
    :goto_30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    :goto_36
    if-eqz v0, :cond_94

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    if-eqz p4, :cond_59

    .line 70
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_59

    .line 76
    const-string v1, "\n"

    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 81
    aput-object v2, v0, v5

    .line 83
    aput-object p4, v0, v3

    .line 85
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    return-object v2

    .line 90
    :cond_5a
    sget-object v0, LX/H4n;->A02:Ljava/util/Map;

    .line 92
    goto :goto_30

    .line 93
    :cond_5d
    const-string v0, "payment_method"

    .line 95
    invoke-static {p3, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    invoke-static {p2, v4}, LX/H4n;->A00(LX/08a;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_36

    .line 106
    :cond_6a
    const-string v1, "payment_status"

    .line 108
    invoke-static {p3, v1}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_92

    .line 114
    if-eqz v4, :cond_92

    .line 116
    const/4 v2, 0x0

    .line 117
    :try_start_75
    const-string v0, "pending"

    .line 119
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_82
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    const-string v0, "CheckoutInfoContentParser/getCustomPaymentMethodStr failed to parse parameters json"

    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :goto_82
    invoke-static {p2}, LX/H4n;->A02(LX/08a;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    sget-object v0, LX/H4n;->A01:Ljava/util/Map;

    .line 138
    :goto_8a
    invoke-static {v2, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_36

    .line 143
    :cond_8f
    sget-object v0, LX/H4n;->A00:Ljava/util/Map;

    .line 145
    goto :goto_8a

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    goto :goto_36

    .line 148
    :cond_94
    return-object p4
.end method

.method public final A0J(LX/1AZ;LX/H7J;LX/H4M;)V
    .registers 15

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    iget-object v2, p3, LX/H4M;->A01:LX/Fgy;

    .line 4
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, LX/FlI;

    .line 8
    iget-object v0, v0, LX/FlI;->listMessage_:LX/FkS;

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object v0, LX/FkS;->DEFAULT_INSTANCE:LX/FkS;

    .line 14
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v10

    .line 18
    instance-of v0, p1, LX/1fx;

    .line 20
    if-eqz v0, :cond_2a3

    .line 22
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2a3

    .line 28
    iget v1, v3, LX/HE9;->A00:I

    .line 30
    if-eq v1, v5, :cond_158

    .line 32
    if-eq v1, v4, :cond_154

    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq v1, v0, :cond_154

    .line 37
    sget-object v6, LX/GIb;->A03:LX/GIb;

    .line 39
    :goto_27
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/FkS;

    .line 45
    sget v0, LX/FkS;->BUTTON_TEXT_FIELD_NUMBER:I

    .line 47
    invoke-virtual {v6}, LX/GIb;->getNumber()I

    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/FkS;->listType_:I

    .line 53
    iget v0, v1, LX/FkS;->bitField0_:I

    .line 55
    or-int/lit8 v0, v0, 0x8

    .line 57
    iput v0, v1, LX/FkS;->bitField0_:I

    .line 59
    iget-object v0, v3, LX/HE9;->A09:LX/HDQ;

    .line 61
    if-eqz v0, :cond_57

    .line 63
    iget-object v6, v0, LX/HDQ;->A02:Ljava/lang/String;

    .line 65
    if-eqz v6, :cond_57

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_57

    .line 73
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/FkS;

    .line 79
    iget v0, v1, LX/FkS;->bitField0_:I

    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 83
    iput v0, v1, LX/FkS;->bitField0_:I

    .line 85
    iput-object v6, v1, LX/FkS;->title_:Ljava/lang/String;

    .line 87
    :cond_57
    iget-object v6, v3, LX/HE9;->A0J:Ljava/lang/String;

    .line 89
    if-eqz v6, :cond_6f

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/FkS;

    .line 103
    iget v0, v1, LX/FkS;->bitField0_:I

    .line 105
    or-int/lit8 v0, v0, 0x20

    .line 107
    iput v0, v1, LX/FkS;->bitField0_:I

    .line 109
    iput-object v6, v1, LX/FkS;->footerText_:Ljava/lang/String;

    .line 111
    :cond_6f
    iget-object v6, v3, LX/HE9;->A0I:Ljava/lang/String;

    .line 113
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/FkS;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget v0, v1, LX/FkS;->bitField0_:I

    .line 124
    or-int/lit8 v0, v0, 0x2

    .line 126
    iput v0, v1, LX/FkS;->bitField0_:I

    .line 128
    iput-object v6, v1, LX/FkS;->description_:Ljava/lang/String;

    .line 130
    iget-object v6, v3, LX/HE9;->A0G:Ljava/lang/String;

    .line 132
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/FkS;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget v0, v1, LX/FkS;->bitField0_:I

    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 145
    iput v0, v1, LX/FkS;->bitField0_:I

    .line 147
    iput-object v6, v1, LX/FkS;->buttonText_:Ljava/lang/String;

    .line 149
    iget v1, v3, LX/HE9;->A00:I

    .line 151
    if-ne v1, v5, :cond_15c

    .line 153
    iget-object v0, v3, LX/HE9;->A0N:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v8

    .line 159
    :goto_9f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_275

    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/HCo;

    .line 171
    sget-object v0, LX/Fi8;->DEFAULT_INSTANCE:LX/Fi8;

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 176
    move-result-object v7

    .line 177
    iget-object v3, v4, LX/HCo;->A01:Ljava/lang/String;

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_c7

    .line 185
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Fi8;

    .line 191
    iget v0, v1, LX/Fi8;->bitField0_:I

    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 195
    iput v0, v1, LX/Fi8;->bitField0_:I

    .line 197
    iput-object v3, v1, LX/Fi8;->title_:Ljava/lang/String;

    .line 199
    :cond_c7
    iget-object v0, v4, LX/HCo;->A02:Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v6

    .line 205
    :goto_cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_135

    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LX/HD2;

    .line 217
    sget-object v0, LX/Fj1;->DEFAULT_INSTANCE:LX/Fj1;

    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 222
    move-result-object v4

    .line 223
    iget-object v3, v5, LX/HD2;->A03:Ljava/lang/String;

    .line 225
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/Fj1;

    .line 231
    iget v0, v1, LX/Fj1;->bitField0_:I

    .line 233
    or-int/lit8 v0, v0, 0x1

    .line 235
    iput v0, v1, LX/Fj1;->bitField0_:I

    .line 237
    iput-object v3, v1, LX/Fj1;->title_:Ljava/lang/String;

    .line 239
    iget-object v3, v5, LX/HD2;->A02:Ljava/lang/String;

    .line 241
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/Fj1;

    .line 247
    iget v0, v1, LX/Fj1;->bitField0_:I

    .line 249
    or-int/lit8 v0, v0, 0x4

    .line 251
    iput v0, v1, LX/Fj1;->bitField0_:I

    .line 253
    iput-object v3, v1, LX/Fj1;->rowId_:Ljava/lang/String;

    .line 255
    iget-object v3, v5, LX/HD2;->A00:Ljava/lang/String;

    .line 257
    if-eqz v3, :cond_117

    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_117

    .line 265
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/Fj1;

    .line 271
    iget v0, v1, LX/Fj1;->bitField0_:I

    .line 273
    or-int/lit8 v0, v0, 0x2

    .line 275
    iput v0, v1, LX/Fj1;->bitField0_:I

    .line 277
    iput-object v3, v1, LX/Fj1;->description_:Ljava/lang/String;

    .line 279
    :cond_117
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LX/Fi8;

    .line 289
    iget-object v1, v3, LX/Fi8;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 291
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12f

    .line 297
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, LX/Fi8;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 303
    :cond_12f
    iget-object v0, v3, LX/Fi8;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 305
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_cd

    .line 309
    :cond_135
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 312
    move-result-object v4

    .line 313
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/FkS;

    .line 319
    iget-object v1, v3, LX/FkS;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 321
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_14d

    .line 327
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v3, LX/FkS;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 333
    :cond_14d
    iget-object v0, v3, LX/FkS;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 335
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    goto/16 :goto_9f

    .line 340
    :cond_154
    sget-object v6, LX/GIb;->A01:LX/GIb;

    .line 342
    goto/16 :goto_27

    .line 344
    :cond_158
    sget-object v6, LX/GIb;->A02:LX/GIb;

    .line 346
    goto/16 :goto_27

    .line 348
    :cond_15c
    if-eq v1, v4, :cond_161

    .line 350
    const/4 v0, 0x6

    .line 351
    if-ne v1, v0, :cond_275

    .line 353
    :cond_161
    iget-object v6, v3, LX/HE9;->A0C:LX/HDP;

    .line 355
    if-eqz v6, :cond_275

    .line 357
    sget-object v0, LX/Fj0;->DEFAULT_INSTANCE:LX/Fj0;

    .line 359
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 362
    move-result-object v4

    .line 363
    iget-object v0, v6, LX/HDP;->A02:Ljava/util/List;

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v9

    .line 369
    :goto_171
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_21b

    .line 375
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LX/HCX;

    .line 381
    sget-object v0, LX/Fi7;->DEFAULT_INSTANCE:LX/Fi7;

    .line 383
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 386
    move-result-object v8

    .line 387
    iget-object v3, v5, LX/HCX;->A00:Ljava/lang/String;

    .line 389
    if-eqz v3, :cond_19b

    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_19b

    .line 397
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/Fi7;

    .line 403
    iget v0, v1, LX/Fi7;->bitField0_:I

    .line 405
    or-int/lit8 v0, v0, 0x1

    .line 407
    iput v0, v1, LX/Fi7;->bitField0_:I

    .line 409
    iput-object v3, v1, LX/Fi7;->title_:Ljava/lang/String;

    .line 411
    :cond_19b
    iget-object v0, v5, LX/HCX;->A01:Ljava/util/List;

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v7

    .line 417
    :cond_1a1
    :goto_1a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1e7

    .line 423
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/HCH;

    .line 429
    sget-object v0, LX/FhM;->DEFAULT_INSTANCE:LX/FhM;

    .line 431
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 434
    move-result-object v5

    .line 435
    iget-object v3, v1, LX/HCH;->A00:Ljava/lang/String;

    .line 437
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 440
    move-result v0

    .line 441
    if-lez v0, :cond_1a1

    .line 443
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/FhM;

    .line 449
    iget v0, v1, LX/FhM;->bitField0_:I

    .line 451
    or-int/lit8 v0, v0, 0x1

    .line 453
    iput v0, v1, LX/FhM;->bitField0_:I

    .line 455
    iput-object v3, v1, LX/FhM;->productId_:Ljava/lang/String;

    .line 457
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 460
    move-result-object v5

    .line 461
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/Fi7;

    .line 467
    iget-object v1, v3, LX/Fi7;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 469
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1e1

    .line 475
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v3, LX/Fi7;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 481
    :cond_1e1
    iget-object v0, v3, LX/Fi7;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 483
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    goto :goto_1a1

    .line 487
    :cond_1e7
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 490
    move-result-object v5

    .line 491
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/Fj0;

    .line 497
    iget-object v1, v3, LX/Fj0;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 499
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1ff

    .line 505
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v3, LX/Fj0;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 511
    :cond_1ff
    iget-object v0, v3, LX/Fj0;->productSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 513
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, v6, LX/HDP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 518
    invoke-static {v4, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 524
    check-cast v1, LX/Fj0;

    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    iget v0, v1, LX/Fj0;->bitField0_:I

    .line 531
    or-int/lit8 v0, v0, 0x2

    .line 533
    iput v0, v1, LX/Fj0;->bitField0_:I

    .line 535
    iput-object v3, v1, LX/Fj0;->businessOwnerJid_:Ljava/lang/String;

    .line 537
    goto/16 :goto_171

    .line 539
    :cond_21b
    sget-object v0, LX/Fi6;->DEFAULT_INSTANCE:LX/Fi6;

    .line 541
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 544
    move-result-object v5

    .line 545
    iget-object v6, v6, LX/HDP;->A01:LX/HCn;

    .line 547
    iget-object v0, v6, LX/HCn;->A02:[B

    .line 549
    if-eqz v0, :cond_237

    .line 551
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 554
    move-result-object v3

    .line 555
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 557
    check-cast v1, LX/Fi6;

    .line 559
    iget v0, v1, LX/Fi6;->bitField0_:I

    .line 561
    or-int/lit8 v0, v0, 0x2

    .line 563
    iput v0, v1, LX/Fi6;->bitField0_:I

    .line 565
    iput-object v3, v1, LX/Fi6;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 567
    :cond_237
    iget-object v3, v6, LX/HCn;->A01:Ljava/lang/String;

    .line 569
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/Fi6;

    .line 575
    iget v0, v1, LX/Fi6;->bitField0_:I

    .line 577
    or-int/lit8 v0, v0, 0x1

    .line 579
    iput v0, v1, LX/Fi6;->bitField0_:I

    .line 581
    iput-object v3, v1, LX/Fi6;->productId_:Ljava/lang/String;

    .line 583
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/Fj0;

    .line 589
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/Fi6;

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    iput-object v0, v1, LX/Fj0;->headerImage_:LX/Fi6;

    .line 600
    iget v0, v1, LX/Fj0;->bitField0_:I

    .line 602
    or-int/lit8 v0, v0, 0x1

    .line 604
    iput v0, v1, LX/Fj0;->bitField0_:I

    .line 606
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/Fj0;

    .line 612
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/FkS;

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    iput-object v0, v1, LX/FkS;->productListInfo_:LX/Fj0;

    .line 623
    iget v0, v1, LX/FkS;->bitField0_:I

    .line 625
    or-int/lit8 v0, v0, 0x10

    .line 627
    iput v0, v1, LX/FkS;->bitField0_:I

    .line 629
    :cond_275
    invoke-static {p1, p3}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_290

    .line 635
    invoke-virtual {p2, p1, p3}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/FkS;

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    iput-object v0, v1, LX/FkS;->contextInfo_:LX/Fl6;

    .line 650
    iget v0, v1, LX/FkS;->bitField0_:I

    .line 652
    or-int/lit8 v0, v0, 0x40

    .line 654
    iput v0, v1, LX/FkS;->bitField0_:I

    .line 656
    :cond_290
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/FkS;

    .line 662
    invoke-static {v2, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 665
    move-result-object v2

    .line 666
    iput-object v0, v2, LX/FlI;->listMessage_:LX/FkS;

    .line 668
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 670
    const/high16 v0, 0x8000000

    .line 672
    or-int/2addr v1, v0

    .line 673
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 675
    :cond_2a3
    return-void
.end method
