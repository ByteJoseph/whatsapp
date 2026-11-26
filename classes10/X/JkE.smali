.class public abstract LX/JkE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "success"

    .line 7
    aput-object v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "complete"

    .line 12
    invoke-static {v0, v2, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JkE;->A01:Ljava/util/Set;

    .line 18
    const/16 v0, 0xd

    .line 20
    invoke-static {v0}, LX/KIE;->A01(I)LX/1Fq;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/JkE;->A00:LX/1Fq;

    .line 26
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;Ljava/util/List;)LX/JUb;
    .registers 15

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A01:Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_d

    .line 5
    iget-object v0, v2, Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v5, v0, Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;->A00:Ljava/util/List;

    .line 11
    if-nez v5, :cond_f

    .line 13
    :cond_d
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 15
    :cond_f
    iget-object v6, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A03:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A00:Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    iget-object v7, v1, Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;->A02:Ljava/lang/String;

    .line 23
    if-eqz v7, :cond_1f

    .line 25
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    :cond_1f
    iget-object v7, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A06:Ljava/lang/String;

    .line 33
    if-eqz v7, :cond_29

    .line 35
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    :cond_29
    const-string v7, ""

    .line 43
    :cond_2b
    if-eqz v1, :cond_37

    .line 45
    :cond_2d
    iget-object v8, v1, Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;->A01:Ljava/lang/String;

    .line 47
    if-eqz v8, :cond_37

    .line 49
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    :cond_37
    iget-object v8, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A05:Ljava/lang/String;

    .line 57
    if-eqz v8, :cond_41

    .line 59
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    :cond_41
    move-object v8, v3

    .line 66
    :cond_42
    if-eqz v1, :cond_b3

    .line 68
    :cond_44
    iget-object v9, v1, Lcom/whatsapp/hatch/ideas/data/IdeaContentWire;->A00:Ljava/lang/String;

    .line 70
    if-eqz v9, :cond_b3

    .line 72
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    move-object v9, v3

    .line 79
    :cond_4f
    :goto_4f
    if-eqz v2, :cond_b1

    .line 81
    iget-object v10, v2, Lcom/whatsapp/hatch/ideas/data/IdeaPresentationWire;->A01:Ljava/lang/String;

    .line 83
    if-eqz v10, :cond_b1

    .line 85
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    move-object v10, v3

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    :cond_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_af

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/IdeaIconVariantWire;

    .line 109
    iget-object v1, v0, Lcom/whatsapp/hatch/ideas/data/IdeaIconVariantWire;->A00:Ljava/lang/String;

    .line 111
    const-string v0, "thumbnail"

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_60

    .line 119
    :goto_77
    check-cast v2, Lcom/whatsapp/hatch/ideas/data/IdeaIconVariantWire;

    .line 121
    if-nez v2, :cond_83

    .line 123
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/whatsapp/hatch/ideas/data/IdeaIconVariantWire;

    .line 129
    if-eqz v2, :cond_ad

    .line 131
    :cond_83
    iget-object v11, v2, Lcom/whatsapp/hatch/ideas/data/IdeaIconVariantWire;->A01:Ljava/lang/String;

    .line 133
    if-eqz v11, :cond_ad

    .line 135
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    move-object v11, v3

    .line 142
    :cond_8e
    :goto_8e
    sget-object v2, LX/JkE;->A01:Ljava/util/Set;

    .line 144
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A02:Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_9a

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9e

    .line 154
    :cond_9a
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaCardWire;->A04:Ljava/lang/String;

    .line 156
    if-eqz v1, :cond_a2

    .line 158
    :cond_9e
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    :cond_a2
    invoke-static {v2, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    new-instance v5, LX/JUb;

    .line 168
    move-object v12, p1

    .line 169
    invoke-direct/range {v5 .. v13}, LX/JUb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 172
    return-object v5

    .line 173
    :cond_ad
    move-object v11, v3

    .line 174
    goto :goto_8e

    .line 175
    :cond_af
    move-object v2, v3

    .line 176
    goto :goto_77

    .line 177
    :cond_b1
    move-object v10, v3

    .line 178
    goto :goto_5c

    .line 179
    :cond_b3
    move-object v9, v3

    .line 180
    goto :goto_4f
.end method

.method public static final A01(LX/0uX;[B)Ljava/lang/Object;
    .registers 6

    .line 0
    :try_start_0
    sget-object v3, LX/JkE;->A00:LX/1Fq;

    .line 2
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;->A01:LX/0ub;

    .line 4
    new-instance v2, LX/KNp;

    .line 6
    invoke-direct {v2, p0}, LX/KNp;-><init>(LX/0uX;)V

    .line 9
    invoke-static {p1}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v0, v3, LX/1Fq;->A00:I

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/hatch/ideas/data/EnvelopeWire;->A00:Ljava/lang/Object;

    .line 23
    return-object v0
    :try_end_18
    .catch LX/IwY; {:try_start_0 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "HatchIdeasWire/decodeResult malformed "

    .line 31
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[B
    .registers 9

    .line 0
    const-string v5, "ideaCardId"

    .line 2
    const-string v4, "locale"

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_36

    .line 11
    move-object p2, v0

    .line 12
    :cond_c
    sget-object v3, LX/JkE;->A00:LX/1Fq;

    .line 14
    sget-object v0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A03:[LX/00q;

    .line 16
    sget-object v2, LX/KMV;->A00:LX/KMV;

    .line 18
    if-nez p2, :cond_33

    .line 20
    const-string v1, "full"

    .line 22
    :goto_16
    new-instance v0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;

    .line 24
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    invoke-virtual {v3, v0, v2}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "ideas.execute"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v2, v0}, LX/SR2;->A03(Ljava/lang/String;Lorg/json/JSONObject;Z)[B

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v1, "selectedItems"

    .line 53
    goto :goto_16

    .line 54
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c

    .line 60
    const-string v0, "an empty selection has nothing to run"

    .line 62
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
