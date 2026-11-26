.class public LX/3VH;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/3VH;->$t:I

    .line 2
    iput-object p1, p0, LX/3VH;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3VH;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/3VH;->A02:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/3VH;->$t:I

    .line 2
    iget-object v1, p0, LX/3VH;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/3VH;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/3VH;->A02:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/3VH;

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/3VH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v5, 0x0

    .line 19
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3VH;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3VH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v1, p0, LX/3VH;->$t:I

    .line 2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/3VH;->A00:I

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v1, :cond_86

    .line 9
    if-nez v0, :cond_b2

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/3VH;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/2K7;

    .line 18
    iget-object v6, v0, LX/2K7;->A0D:LX/0JU;

    .line 20
    iget-object v0, v0, LX/2K7;->A07:LX/05b;

    .line 22
    :goto_16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/33n;

    .line 28
    iget-object v3, p0, LX/3VH;->A03:Ljava/lang/String;

    .line 30
    iget-object v1, p0, LX/3VH;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, v9, LX/33n;->A02:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2be;

    .line 40
    const-string v0, ""

    .line 42
    if-nez v1, :cond_2d

    .line 44
    move-object v1, v0

    .line 45
    :cond_2d
    if-nez v3, :cond_30

    .line 47
    move-object v3, v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "\u0000"

    .line 54
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    invoke-static {v2}, LX/2be;->A00(LX/2be;)Lorg/json/JSONArray;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v5

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_43
    const-wide/16 v0, 0x0

    .line 69
    if-ge v4, v5, :cond_a7

    .line 71
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_83

    .line 77
    const-string v2, "k"

    .line 79
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_83

    .line 89
    const-string v2, "d"

    .line 91
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    move-result-wide v3

    .line 95
    cmp-long v2, v3, v0

    .line 97
    if-lez v2, :cond_a7

    .line 99
    invoke-virtual {v9}, LX/33n;->A02()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v10

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_6c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_94

    .line 114
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 120
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 123
    move-result-wide v1

    .line 124
    cmp-long v0, v1, v3

    .line 126
    if-eqz v0, :cond_95

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_6c

    .line 131
    :cond_83
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_43

    .line 134
    :cond_86
    if-nez v0, :cond_b2

    .line 136
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, LX/3VH;->A01:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/2KM;

    .line 143
    iget-object v6, v0, LX/2KM;->A0O:LX/0JU;

    .line 145
    iget-object v0, v0, LX/2KM;->A09:LX/05b;

    .line 147
    goto :goto_16

    .line 148
    :cond_94
    const/4 v5, -0x1

    .line 149
    :cond_95
    invoke-virtual {v9, v3, v4}, LX/33n;->A00(J)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    if-ltz v5, :cond_a1

    .line 155
    new-instance v1, LX/2Ww;

    .line 157
    invoke-direct {v1, v3, v4, v0, v5}, LX/2Ww;-><init>(JLjava/lang/String;I)V

    .line 160
    goto :goto_a9

    .line 161
    :cond_a1
    new-instance v1, LX/2Wv;

    .line 163
    invoke-direct {v1, v3, v4, v0}, LX/2Wv;-><init>(JLjava/lang/String;)V

    .line 166
    goto :goto_a9

    .line 167
    :cond_a7
    sget-object v1, LX/2Wx;->A00:LX/2Wx;

    .line 169
    :goto_a9
    iput v7, p0, LX/3VH;->A00:I

    .line 171
    invoke-interface {v6, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v8, :cond_b5

    .line 177
    return-object v8

    .line 178
    :cond_b2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    :cond_b5
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 183
    return-object v8
.end method
