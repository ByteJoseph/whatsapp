.class public abstract LX/7Gv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ly;)LX/0Ck;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/5ly;->A0G()LX/5lt;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/5lt;->A0M()LX/5lq;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-static {v0}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 23
    move-result-object p0

    .line 24
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v0, LX/5ls;

    .line 28
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 31
    new-instance v2, LX/7A4;

    .line 33
    invoke-direct {v2, p0, v0}, LX/7A4;-><init>(LX/5iE;LX/5ls;)V

    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/299;

    .line 39
    invoke-direct {v0, v2, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/1wB;->A00:LX/1wB;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-virtual {p0}, LX/5lt;->A0N()LX/5lQ;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_43

    .line 52
    const-string v1, "primitives"

    .line 54
    const-class v0, LX/5lP;

    .line 56
    invoke-static {v2, v0, v1}, LX/5UN;->A0M(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/1Th;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1f

    .line 62
    :goto_3e
    invoke-static {v1, v0}, LX/85K;->A01(LX/0Ck;I)LX/0Cr;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-virtual {p0}, LX/5lt;->A0I()LX/5iU;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_54

    .line 73
    const-string v1, "primitives"

    .line 75
    const-class v0, LX/5iT;

    .line 77
    invoke-static {v2, v0, v1}, LX/5UN;->A0M(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/1Th;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x25

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    invoke-static {p0}, LX/5UM;->A0D(LX/0ph;)I

    .line 87
    move-result v1

    .line 88
    const v0, 0x2a432028

    .line 91
    if-eq v1, v0, :cond_ad

    .line 93
    invoke-virtual {p0}, LX/5lt;->A0J()LX/5iW;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6e

    .line 99
    const-string v1, "primitives"

    .line 101
    const-class v0, LX/5iV;

    .line 103
    invoke-static {v2, v0, v1}, LX/5UN;->A0M(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/1Th;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x27

    .line 109
    goto :goto_3e

    .line 110
    :cond_6e
    invoke-virtual {p0}, LX/5lt;->A0G()LX/5hP;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7f

    .line 116
    const-string v1, "primitives"

    .line 118
    const-class v0, LX/5hO;

    .line 120
    invoke-static {v2, v0, v1}, LX/5UN;->A0M(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/1Th;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x28

    .line 126
    goto :goto_3e

    .line 127
    :cond_7f
    invoke-virtual {p0}, LX/5lt;->A0H()LX/5hR;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_90

    .line 133
    const-string v1, "primitives"

    .line 135
    const-class v0, LX/5hQ;

    .line 137
    invoke-static {v2, v0, v1}, LX/5UN;->A0M(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/1Th;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x29

    .line 143
    goto :goto_3e

    .line 144
    :cond_90
    invoke-static {p0}, LX/5UM;->A0D(LX/0ph;)I

    .line 147
    move-result v1

    .line 148
    const v0, 0x6ffa99b4

    .line 151
    if-eq v1, v0, :cond_9b

    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 157
    new-instance v2, LX/5ia;

    .line 159
    invoke-direct {v2, v0}, LX/5ia;-><init>(Lorg/json/JSONObject;)V

    .line 162
    const-string v1, "primitives"

    .line 164
    const-class v0, LX/5iZ;

    .line 166
    invoke-static {v2, v0, v1}, LX/5UN;->A0M(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/1Th;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x2a

    .line 172
    goto :goto_3e

    .line 173
    :cond_ad
    iget-object v0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 175
    new-instance v2, LX/5iG;

    .line 177
    invoke-direct {v2, v0}, LX/5iG;-><init>(Lorg/json/JSONObject;)V

    .line 180
    const-string v1, "primitives"

    .line 182
    const-class v0, LX/5iF;

    .line 184
    invoke-static {v2, v0, v1}, LX/5UN;->A0M(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/1Th;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x26

    .line 190
    goto :goto_3e
.end method

.method public static final A01(LX/7yf;Z)LX/0Ck;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/7yf;->A00:LX/8aU;

    .line 6
    if-eqz p0, :cond_16

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;

    .line 12
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/whatsapp/bot/infra/message/richresponse/AiRichResponseSectionWalkerKt$unifiedResponseSections$1;-><init>(LX/8aU;LX/0ds;ZZ)V

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/86S;

    .line 18
    invoke-direct {v0, v2, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/1wB;->A00:LX/1wB;

    .line 24
    return-object v0
.end method
