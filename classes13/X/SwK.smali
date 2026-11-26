.class public LX/SwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rV;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SwK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DDR(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/SwK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ee

    .line 5
    check-cast p1, LX/RXj;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1}, LX/RfH;->A00(LX/RXj;)LX/RXj;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/RKl;

    .line 17
    if-eqz v0, :cond_8e

    .line 19
    check-cast v1, LX/RKl;

    .line 21
    iget-object v0, v1, LX/RKl;->A00:LX/SIG;

    .line 23
    iget-object v1, v0, LX/SIG;->A00:LX/QbX;

    .line 25
    const-string v0, "errors"

    .line 27
    invoke-virtual {v1, v0}, LX/QbX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/RYh;

    .line 33
    if-eqz v0, :cond_89

    .line 35
    invoke-virtual {v0}, LX/RYh;->A00()LX/RXj;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_89

    .line 41
    invoke-static {v0}, LX/RfH;->A00(LX/RXj;)LX/RXj;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_89

    .line 47
    instance-of v0, v1, LX/RKe;

    .line 49
    if-eqz v0, :cond_82

    .line 51
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 54
    move-result-object v5

    .line 55
    check-cast v1, LX/RKe;

    .line 57
    iget-object v0, v1, LX/RKe;->A00:LX/T1W;

    .line 59
    iget-object v0, v0, LX/T1W;->A00:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8d

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 v3, v1, 0x1

    .line 78
    if-gez v1, :cond_55

    .line 80
    invoke-static {}, LX/01j;->A0E()V

    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_55
    check-cast v0, LX/RXj;

    .line 87
    invoke-static {v0}, LX/RfH;->A00(LX/RXj;)LX/RXj;

    .line 90
    move-result-object v2

    .line 91
    instance-of v0, v2, LX/RKh;

    .line 93
    if-eqz v0, :cond_75

    .line 95
    sget-object v1, LX/RiS;->A02:LX/SK0;

    .line 97
    check-cast v2, LX/RKh;

    .line 99
    iget-object v0, v2, LX/RKh;->A00:LX/S60;

    .line 101
    invoke-virtual {v1, v0}, LX/SK0;->A01(LX/S60;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    check-cast v0, LX/RLF;

    .line 110
    iget-object v0, v0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 112
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    move v1, v3

    .line 116
    goto :goto_42

    .line 117
    :cond_75
    const-string v0, "Expected an Argo error at GraphQL errors["

    .line 119
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "]"

    .line 125
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    const-string v0, "Expected an Argo array in the GraphQL errors section"

    .line 132
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 140
    move-result-object v5

    .line 141
    :cond_8d
    return-object v5

    .line 142
    :cond_8e
    const-string v0, "Expected an Argo GraphQL response record"

    .line 144
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_95  #0x1
    check-cast p1, LX/RXj;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    invoke-static {p1}, LX/RfH;->A00(LX/RXj;)LX/RXj;

    .line 158
    move-result-object v1

    .line 159
    instance-of v0, v1, LX/RKl;

    .line 161
    if-eqz v0, :cond_d7

    .line 163
    check-cast v1, LX/RKl;

    .line 165
    iget-object v0, v1, LX/RKl;->A00:LX/SIG;

    .line 167
    iget-object v1, v0, LX/SIG;->A00:LX/QbX;

    .line 169
    const-string v0, "data"

    .line 171
    invoke-virtual {v1, v0}, LX/QbX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/RYh;

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_d0

    .line 180
    invoke-virtual {v0}, LX/RYh;->A00()LX/RXj;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_d0

    .line 186
    invoke-static {v0}, LX/RfH;->A00(LX/RXj;)LX/RXj;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_d0

    .line 192
    instance-of v0, v1, LX/RKl;

    .line 194
    if-eqz v0, :cond_c9

    .line 196
    check-cast v1, LX/RKl;

    .line 198
    iget-object v5, v1, LX/RKl;->A00:LX/SIG;

    .line 200
    return-object v5

    .line 201
    :cond_c9
    const-string v0, "Expected an Argo record in the GraphQL data section"

    .line 203
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    const/4 v0, 0x1

    .line 209
    new-instance v5, LX/SIG;

    .line 211
    invoke-direct {v5, v2, v2, v0}, LX/SIG;-><init>(LX/QbX;LX/2mC;I)V

    .line 214
    return-object v5

    .line 215
    :cond_d7
    const-string v0, "Expected an Argo GraphQL response record"

    .line 217
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_de  #0x0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 237
    return-object v5

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_de  #00000000
        :pswitch_95  #00000001
    .end packed-switch
.end method
