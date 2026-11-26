.class public final Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc127

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A05:LX/05b;

    .line 18
    const/16 v0, 0x143d

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A01:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A03:LX/05b;

    .line 50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A07:Ljava/util/Map;

    .line 56
    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3eQ;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v1, LX/3eQ;->A00:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 20
    invoke-static {v1}, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A02(Landroid/util/Pair;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1b
    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/5GA;

    .line 3
    if-eqz v0, :cond_55

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5GA;

    .line 8
    iget v0, v4, LX/5GA;->$t:I

    .line 10
    if-ne v0, v3, :cond_55

    .line 12
    iget v2, v4, LX/5GA;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_55

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5GA;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5GA;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v2, :cond_5b

    .line 34
    iget-object p1, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    if-nez v1, :cond_60

    .line 43
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_60

    .line 57
    iget-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A07:Ljava/util/Map;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0qS;

    .line 65
    if-nez v1, :cond_45

    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_45
    iput-object p1, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v4, LX/5GA;->A02:Ljava/lang/Object;

    .line 74
    iput-object v0, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 76
    iput v2, v4, LX/5GA;->A00:I

    .line 78
    invoke-interface {v1, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_29

    .line 84
    return-object v3

    .line 85
    :cond_55
    new-instance v4, LX/5GA;

    .line 87
    invoke-direct {v4, p0, p2, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_17

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    return-object v1
.end method

.method public static final A02(Landroid/util/Pair;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_20

    .line 3
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast v0, LX/3dN;

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-nez v0, :cond_20

    .line 17
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/BwW;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget v2, v0, LX/BwW;->A04:I

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v2, v1, :cond_1f

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v2, v0, :cond_20

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    return v3
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v9, p1

    .line 1
    const/4 v11, 0x1

    .line 2
    instance-of v0, p2, LX/5GA;

    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_c3

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LX/5GA;

    .line 10
    iget v0, v2, LX/5GA;->$t:I

    .line 12
    if-ne v0, v11, :cond_c3

    .line 14
    iget v3, v2, LX/5GA;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_c3

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, LX/5GA;->A00:I

    .line 25
    :goto_19
    iget-object v1, v2, LX/5GA;->A04:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v2, LX/5GA;->A00:I

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    if-eq v0, v11, :cond_48

    .line 38
    if-eq v0, v6, :cond_6b

    .line 40
    if-eq v0, v7, :cond_cf

    .line 42
    if-ne v0, v4, :cond_ca

    .line 44
    iget-object v9, v2, LX/5GA;->A01:Ljava/lang/Object;

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    if-nez v1, :cond_d2

    .line 53
    invoke-direct {p0, v9}, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 56
    move-result-object v0

    .line 57
    :cond_39
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iput-object p1, v2, LX/5GA;->A01:Ljava/lang/Object;

    .line 63
    iput v11, v2, LX/5GA;->A00:I

    .line 65
    invoke-static {p0, p1, v2}, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A01(Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v3, :cond_4f

    .line 71
    return-object v3

    .line 72
    :cond_48
    iget-object v9, v2, LX/5GA;->A01:Ljava/lang/Object;

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 76
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    if-nez v1, :cond_d2

    .line 81
    iget-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 86
    move-result-object v5

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x28

    .line 90
    invoke-static {p0, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 93
    move-result-object v0

    .line 94
    iput-object v9, v2, LX/5GA;->A01:Ljava/lang/Object;

    .line 96
    iput-object v1, v2, LX/5GA;->A02:Ljava/lang/Object;

    .line 98
    iput v6, v2, LX/5GA;->A00:I

    .line 100
    invoke-static {v2, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_72

    .line 106
    return-object v3

    .line 107
    :cond_6b
    iget-object v9, v2, LX/5GA;->A01:Ljava/lang/Object;

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 111
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_86

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v2, LX/5GA;->A01:Ljava/lang/Object;

    .line 123
    iput-object v0, v2, LX/5GA;->A02:Ljava/lang/Object;

    .line 125
    iput v7, v2, LX/5GA;->A00:I

    .line 127
    invoke-static {p0, v9, v2}, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A01(Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v3, :cond_39

    .line 133
    return-object v3

    .line 134
    :cond_86
    invoke-direct {p0, v9}, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_39

    .line 140
    iget-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A07:Ljava/util/Map;

    .line 142
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LX/0qS;

    .line 148
    if-nez v7, :cond_b3

    .line 150
    const/4 v10, 0x0

    .line 151
    new-instance v7, LX/0qU;

    .line 153
    invoke-direct {v7, v10}, LX/0qU;-><init>(LX/0VK;)V

    .line 156
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A00:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A04:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 170
    move-result-object v0

    .line 171
    new-instance v6, LX/5I5;

    .line 173
    invoke-direct/range {v6 .. v11}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 176
    invoke-static {v0, v6, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 179
    :cond_b3
    iput-object v9, v2, LX/5GA;->A01:Ljava/lang/Object;

    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, v2, LX/5GA;->A02:Ljava/lang/Object;

    .line 184
    iput-object v0, v2, LX/5GA;->A03:Ljava/lang/Object;

    .line 186
    iput v4, v2, LX/5GA;->A00:I

    .line 188
    invoke-interface {v7, v2}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v3, :cond_33

    .line 194
    return-object v3

    .line 195
    :cond_c3
    new-instance v2, LX/5GA;

    .line 197
    invoke-direct {v2, p0, p2, v11}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 200
    goto/16 :goto_19

    .line 202
    :cond_ca
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    :cond_d2
    return-object v1
.end method
