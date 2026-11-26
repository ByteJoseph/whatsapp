.class public LX/3QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3QL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QL;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3QL;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/3QL;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/3QL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_132

    .line 5
    iget-object v0, p0, LX/3QL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/73q;

    .line 9
    iget-object v3, p0, LX/3QL;->A01:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/3QL;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, v0, LX/73q;->A09:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2s9;

    .line 21
    new-instance v1, LX/2Y8;

    .line 23
    invoke-direct {v1}, LX/2Y8;-><init>()V

    .line 26
    iput-object v3, v1, LX/2Y8;->A01:Ljava/lang/String;

    .line 28
    iput-object v2, v1, LX/2Y8;->A00:Ljava/lang/String;

    .line 30
    iget-object v0, v0, LX/2s9;->A00:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x3
    iget-object v3, p0, LX/3QL;->A00:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/15M;

    .line 40
    iget-object v2, p0, LX/3QL;->A01:Ljava/lang/String;

    .line 42
    iget-object v1, p0, LX/3QL;->A02:Ljava/lang/String;

    .line 44
    const/16 v0, 0xac

    .line 46
    invoke-virtual {v3, v0, v2, v1}, LX/15M;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x2
    iget-object v4, p0, LX/3QL;->A00:Ljava/lang/Object;

    .line 52
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 54
    iget-object v3, p0, LX/3QL;->A01:Ljava/lang/String;

    .line 56
    iget-object v2, p0, LX/3QL;->A02:Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    .line 59
    const v0, 0x7f121286

    .line 62
    invoke-virtual {v4, v1, v0}, LX/0J4;->D83(II)V

    .line 65
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4J:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/2wR;

    .line 73
    new-instance v0, LX/3D2;

    .line 75
    invoke-direct {v0, v4, v2, v3}, LX/3D2;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v0, v3, v2}, LX/2wR;->A00(LX/0K6;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x1
    iget-object v5, p0, LX/3QL;->A00:Ljava/lang/Object;

    .line 84
    check-cast v5, LX/2B3;

    .line 86
    iget-object v6, p0, LX/3QL;->A01:Ljava/lang/String;

    .line 88
    iget-object v4, p0, LX/3QL;->A02:Ljava/lang/String;

    .line 90
    iget-object v0, v5, LX/2B3;->A05:LX/05b;

    .line 92
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/2BF;

    .line 100
    iget-object v0, v3, LX/2BF;->A01:LX/00q;

    .line 102
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/SharedPreferences;

    .line 108
    invoke-static {v0, v6}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9a

    .line 114
    const-string v0, "OutgoingOfferTrackerStore/get"

    .line 116
    invoke-static {v3, v0, v6, v1}, LX/2BF;->A00(LX/2BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Y;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_9a

    .line 122
    iget-object v0, v1, LX/39Y;->A03:Ljava/util/List;

    .line 124
    invoke-static {v4, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    move-result-object v7

    .line 128
    iget-object v5, v1, LX/39Y;->A01:Ljava/lang/String;

    .line 130
    iget-object v6, v1, LX/39Y;->A02:Ljava/lang/String;

    .line 132
    iget v8, v1, LX/39Y;->A00:I

    .line 134
    iget-boolean v9, v1, LX/39Y;->A04:Z

    .line 136
    invoke-static {v5, v6, v7}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    new-instance v4, LX/39Y;

    .line 141
    invoke-direct/range {v4 .. v9}, LX/39Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 144
    :goto_90
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2BF;

    .line 150
    invoke-virtual {v0, v4}, LX/2BF;->A01(LX/39Y;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    sget-object v0, LX/39Y;->A05:[LX/00q;

    .line 156
    iget-object v0, v5, LX/2B3;->A01:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v7

    .line 166
    const/4 v8, 0x0

    .line 167
    new-instance v4, LX/39Y;

    .line 169
    move v9, v8

    .line 170
    invoke-direct/range {v4 .. v9}, LX/39Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 173
    goto :goto_90

    .line 174
    :pswitch_ae  #0x0
    iget-object v0, p0, LX/3QL;->A00:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/2B3;

    .line 178
    iget-object v5, p0, LX/3QL;->A01:Ljava/lang/String;

    .line 180
    iget-object v7, p0, LX/3QL;->A02:Ljava/lang/String;

    .line 182
    iget-object v0, v0, LX/2B3;->A05:LX/05b;

    .line 184
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/2BF;

    .line 192
    iget-object v0, v4, LX/2BF;->A01:LX/00q;

    .line 194
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/content/SharedPreferences;

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 207
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 210
    move-result-object v3

    .line 211
    :cond_d3
    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_123

    .line 217
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    instance-of v0, v1, Ljava/lang/String;

    .line 231
    if-nez v0, :cond_f5

    .line 233
    const-string v0, "OutgoingOfferTrackerStore/getByStanzaId: unexpected value type: call id = "

    .line 235
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v4, v2}, LX/2BF;->A02(Ljava/lang/String;)V

    .line 244
    goto :goto_d3

    .line 245
    :cond_f5
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 250
    const-string v0, "OutgoingOfferTrackerStore/getByStanzaId"

    .line 252
    invoke-static {v4, v0, v2, v1}, LX/2BF;->A00(LX/2BF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Y;

    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_d3

    .line 258
    iget-object v8, v1, LX/39Y;->A03:Ljava/util/List;

    .line 260
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d3

    .line 266
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/2BF;

    .line 272
    iget-object v6, v1, LX/39Y;->A01:Ljava/lang/String;

    .line 274
    iget-object v7, v1, LX/39Y;->A02:Ljava/lang/String;

    .line 276
    iget v9, v1, LX/39Y;->A00:I

    .line 278
    const/4 v10, 0x1

    .line 279
    invoke-static {v6, v7, v10}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    new-instance v5, LX/39Y;

    .line 284
    invoke-direct/range {v5 .. v10}, LX/39Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 287
    invoke-virtual {v0, v5}, LX/2BF;->A01(LX/39Y;)V

    .line 290
    return-void

    .line 291
    :cond_123
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, ": entry not found: stanza id = "

    .line 297
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    return-void

    .line 305
    nop

    .line 306
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_ae  #00000000
        :pswitch_52  #00000001
        :pswitch_32  #00000002
        :pswitch_24  #00000003
    .end packed-switch
.end method
