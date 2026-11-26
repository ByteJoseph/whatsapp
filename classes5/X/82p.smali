.class public LX/82p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/82p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/82p;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/82p;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/82p;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/82p;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/82p;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/82p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12c

    .line 5
    iget-object v9, p0, LX/82p;->A00:Ljava/lang/Object;

    .line 7
    check-cast v9, Landroid/app/Activity;

    .line 9
    iget-object v8, p0, LX/82p;->A01:Ljava/lang/Object;

    .line 11
    iget-object v7, p0, LX/82p;->A04:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/82p;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/7OD;

    .line 17
    iget-object v1, p0, LX/82p;->A03:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    instance-of v0, v9, LX/0Ir;

    .line 25
    if-eqz v0, :cond_4d

    .line 27
    check-cast v9, LX/0Iq;

    .line 29
    iget-boolean v6, v2, LX/7OD;->A00:Z

    .line 31
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 34
    move-result-object v5

    .line 35
    new-instance v4, LX/5bM;

    .line 37
    invoke-direct {v4}, LX/5bM;-><init>()V

    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v3, LX/7cl;

    .line 43
    invoke-direct {v3, v5, v8, v1, v0}, LX/7cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "TPALOAuthLauncherHelper"

    .line 52
    new-instance v1, LX/1LZ;

    .line 54
    invoke-direct {v1, v4, v0}, LX/1LZ;-><init>(LX/0N3;LX/0fI;)V

    .line 57
    iget-object v0, v9, LX/0Iq;->A04:LX/0Jg;

    .line 59
    invoke-virtual {v0, v3, v1, v2}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/1Le;

    .line 65
    invoke-direct {v1, v0}, LX/1Le;-><init>(LX/0NL;)V

    .line 68
    iput-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 70
    invoke-static {v7, v6}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :pswitch_4e  #0x1
    iget-object v6, p0, LX/82p;->A00:Ljava/lang/Object;

    .line 80
    check-cast v6, LX/7te;

    .line 82
    iget-object v3, p0, LX/82p;->A04:Ljava/lang/String;

    .line 84
    iget-object v2, p0, LX/82p;->A01:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/util/Map;

    .line 88
    iget-object v4, p0, LX/82p;->A02:Ljava/lang/Object;

    .line 90
    iget-object v5, p0, LX/82p;->A03:Ljava/lang/Object;

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_70

    .line 102
    const-string v1, "payment_dev_cycle"

    .line 104
    new-instance v0, LX/1aq;

    .line 106
    invoke-direct {v0, v1, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_70
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8f

    .line 122
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/1aq;

    .line 136
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_74

    .line 143
    :cond_8f
    new-instance v1, LX/PCk;

    .line 145
    invoke-direct {v1}, LX/PCk;-><init>()V

    .line 148
    iget-object v0, v6, LX/7te;->A0L:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/14o;

    .line 156
    invoke-virtual {v0, v1, v7}, LX/14o;->A09(LX/PCk;Ljava/util/List;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ba

    .line 166
    if-eqz v4, :cond_4d

    .line 168
    iget-object v0, v6, LX/7te;->A0H:LX/00y;

    .line 170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/0KG;

    .line 176
    const/4 v1, 0x3

    .line 177
    new-instance v0, LX/82a;

    .line 179
    invoke-direct {v0, v3, v1, v4}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 182
    :goto_b6
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 185
    return-void

    .line 186
    :cond_ba
    if-eqz v5, :cond_4d

    .line 188
    iget-object v0, v6, LX/7te;->A0H:LX/00y;

    .line 190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/0KG;

    .line 196
    const/16 v0, 0x1b

    .line 198
    invoke-static {v5, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_b6

    .line 203
    :pswitch_cb  #0x2
    iget-object v5, p0, LX/82p;->A00:Ljava/lang/Object;

    .line 205
    check-cast v5, LX/7vR;

    .line 207
    iget-object v1, p0, LX/82p;->A01:Ljava/lang/Object;

    .line 209
    iget-object v9, p0, LX/82p;->A04:Ljava/lang/String;

    .line 211
    iget-object v7, p0, LX/82p;->A02:Ljava/lang/Object;

    .line 213
    check-cast v7, LX/1AZ;

    .line 215
    iget-object v4, p0, LX/82p;->A03:Ljava/lang/Object;

    .line 217
    iget-object v0, v5, LX/7vR;->A04:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/FSK;

    .line 225
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v10

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v11, v8

    .line 232
    move v13, v12

    .line 233
    invoke-virtual/range {v6 .. v13}, LX/FSK;->A07(LX/1AZ;LX/K9R;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 236
    const-string v3, "success"

    .line 238
    iget-object v0, v5, LX/7vR;->A02:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 243
    move-result-object v2

    .line 244
    const/16 v1, 0xc

    .line 246
    new-instance v0, LX/83Q;

    .line 248
    invoke-direct {v0, v4, v5, v3, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 251
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x0
    iget-object v4, p0, LX/82p;->A00:Ljava/lang/Object;

    .line 257
    check-cast v4, LX/0p4;

    .line 259
    iget-object v3, p0, LX/82p;->A01:Ljava/lang/Object;

    .line 261
    check-cast v3, LX/1Eu;

    .line 263
    iget-object v1, p0, LX/82p;->A02:Ljava/lang/Object;

    .line 265
    check-cast v1, LX/7QJ;

    .line 267
    iget-object v2, p0, LX/82p;->A03:Ljava/lang/Object;

    .line 269
    iget-object v6, p0, LX/82p;->A04:Ljava/lang/String;

    .line 271
    invoke-interface {v4, v3}, LX/0p4;->BR9(LX/1Eu;)LX/8Wv;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_129

    .line 277
    invoke-interface {v0}, LX/8Wv;->getId()Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    :goto_119
    iget-object v0, v1, LX/7QJ;->A00:LX/05b;

    .line 283
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 286
    move-result-object v0

    .line 287
    const/4 v7, 0x1

    .line 288
    new-instance v1, LX/82q;

    .line 290
    invoke-direct/range {v1 .. v7}, LX/82q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 296
    return-void

    .line 297
    :cond_129
    const-string v5, ""

    .line 299
    goto :goto_119

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_ff  #00000000
        :pswitch_4e  #00000001
        :pswitch_cb  #00000002
    .end packed-switch
.end method
