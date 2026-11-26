.class public LX/KFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KFz;->$t:I

    .line 2
    iput-object p1, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    iget v0, p0, LX/KFz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_116

    .line 5
    iget-object v0, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    check-cast p1, LX/JUX;

    .line 17
    iget-object v1, p1, LX/JUX;->A01:Ljava/lang/String;

    .line 19
    check-cast p2, LX/JUX;

    .line 21
    iget-object v0, p2, LX/JUX;->A01:Ljava/lang/String;

    .line 23
    :goto_17
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    move-result v0

    .line 27
    :cond_1b
    return v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v0, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/Comparator;

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1b

    .line 38
    check-cast p1, LX/JlM;

    .line 40
    iget v0, p1, LX/JlM;->A02:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    check-cast p2, LX/JlM;

    .line 48
    iget v0, p2, LX/JlM;->A02:I

    .line 50
    goto :goto_49

    .line 51
    :pswitch_33  #0x2
    iget-object v0, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/Comparator;

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1b

    .line 61
    check-cast p2, LX/JJO;

    .line 63
    iget v0, p2, LX/JJO;->A03:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    check-cast p1, LX/JJO;

    .line 71
    iget v0, p1, LX/JJO;->A03:I

    .line 73
    :goto_49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_17

    .line 78
    :pswitch_4e  #0x4
    iget-object v0, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/util/Comparator;

    .line 82
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1b

    .line 88
    check-cast p1, LX/JTW;

    .line 90
    iget-object v0, p1, LX/JTW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    check-cast p2, LX/JTW;

    .line 98
    iget-object v0, p2, LX/JTW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    goto :goto_7b

    .line 101
    :pswitch_65  #0x5
    iget-object v0, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/util/Comparator;

    .line 105
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1b

    .line 111
    check-cast p1, LX/JUL;

    .line 113
    iget-object v0, p1, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    check-cast p2, LX/JUL;

    .line 121
    iget-object v0, p2, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    :goto_7b
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_17

    .line 128
    :pswitch_80  #0x7
    check-cast p2, LX/Jqn;

    .line 130
    iget-object v0, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/Je5;

    .line 134
    iget-object v2, v0, LX/Je5;->A01:Ljava/util/Map;

    .line 136
    iget-object v0, p2, LX/Jqn;->A00:Ljava/lang/String;

    .line 138
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Long;

    .line 148
    check-cast p1, LX/Jqn;

    .line 150
    iget-object v0, p1, LX/Jqn;->A00:Ljava/lang/String;

    .line 152
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Long;

    .line 162
    goto/16 :goto_17

    .line 164
    :pswitch_a4  #0x0
    iget-object v0, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/0AZ;

    .line 168
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 175
    move-result v0

    .line 176
    return v0

    .line 177
    :pswitch_b1  #0x3
    iget-object v2, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 179
    check-cast v2, Ljava/util/Comparator;

    .line 181
    check-cast p1, LX/JTW;

    .line 183
    iget-object v1, p1, LX/JTW;->A03:Ljava/lang/String;

    .line 185
    check-cast p2, LX/JTW;

    .line 187
    iget-object v0, p2, LX/JTW;->A03:Ljava/lang/String;

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :pswitch_c2  #0x6
    check-cast p1, LX/JrN;

    .line 196
    iget-object v0, p1, LX/JrN;->A04:Ljava/lang/String;

    .line 198
    if-eqz v0, :cond_fc

    .line 200
    iget-object v3, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 202
    check-cast v3, Ljava/util/List;

    .line 204
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    if-ltz v1, :cond_fc

    .line 214
    if-eqz v0, :cond_fc

    .line 216
    :goto_d8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v2

    .line 220
    check-cast p2, LX/JrN;

    .line 222
    iget-object v0, p2, LX/JrN;->A04:Ljava/lang/String;

    .line 224
    if-eqz v0, :cond_f7

    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    if-ltz v1, :cond_f7

    .line 236
    if-eqz v0, :cond_f7

    .line 238
    :goto_ee
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 245
    move-result v0

    .line 246
    return v0

    .line 247
    :cond_f7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    move-result v1

    .line 251
    goto :goto_ee

    .line 252
    :cond_fc
    iget-object v3, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 254
    check-cast v3, Ljava/util/List;

    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    move-result v1

    .line 260
    goto :goto_d8

    .line 261
    :pswitch_105  #0x8
    iget-object v2, p0, LX/KFz;->A00:Ljava/lang/Object;

    .line 263
    check-cast v2, Ljava/text/Collator;

    .line 265
    check-cast p1, LX/JUX;

    .line 267
    check-cast p2, LX/JUX;

    .line 269
    iget-object v1, p1, LX/JUX;->A02:Ljava/lang/String;

    .line 271
    iget-object v0, p2, LX/JUX;->A02:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    move-result v0

    .line 277
    return v0

    .line 278
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_1c  #00000001
        :pswitch_33  #00000002
        :pswitch_b1  #00000003
        :pswitch_4e  #00000004
        :pswitch_65  #00000005
        :pswitch_c2  #00000006
        :pswitch_80  #00000007
        :pswitch_105  #00000008
    .end packed-switch
.end method
