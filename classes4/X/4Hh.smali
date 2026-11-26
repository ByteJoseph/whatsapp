.class public LX/4Hh;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4Hh;->$t:I

    .line 2
    iput-object p2, p0, LX/4Hh;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/4Hh;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/4Hh;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 17

    .line 0
    iget v0, p0, LX/4Hh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_136

    .line 5
    iget-object v0, p0, LX/4Hh;->A02:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/3gN;

    .line 9
    invoke-static {v0}, LX/3gN;->A00(LX/3gN;)LX/5V7;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/4Hh;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/4dy;

    .line 21
    iget-wide v5, v0, LX/4dy;->A00:D

    .line 23
    iget-wide v7, v0, LX/4dy;->A01:D

    .line 25
    iget-object v0, p0, LX/4Hh;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/46Q;

    .line 29
    iget-object v0, v0, LX/46Q;->A02:LX/4fo;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v3, v0, LX/4fo;->A02:Ljava/lang/String;

    .line 36
    iget-object v4, v0, LX/4fo;->A01:Ljava/lang/String;

    .line 38
    :goto_26
    invoke-virtual/range {v1 .. v8}, LX/5V7;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    move-object v3, v4

    .line 43
    goto :goto_26

    .line 44
    :pswitch_2c  #0x0
    iget-object v1, p0, LX/4Hh;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/411;

    .line 48
    iget-object v0, v1, LX/411;->A06:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_50

    .line 52
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 55
    move-result-object v4

    .line 56
    iget-object v3, p0, LX/4Hh;->A02:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/3gD;

    .line 60
    invoke-static {v3}, LX/3gD;->A01(LX/3gD;)V

    .line 63
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/55D;

    .line 69
    invoke-direct {v1, v0}, LX/55D;-><init>(Ljava/lang/String;)V

    .line 72
    sget-object v0, LX/55K;->A00:LX/55K;

    .line 74
    invoke-static {v2, v1, v0}, LX/4pz;->A01(Landroid/content/Context;LX/5Pc;LX/5Pd;)Landroid/content/Intent;

    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_123

    .line 80
    :cond_50
    iget-object v0, p0, LX/4Hh;->A02:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/3gD;

    .line 84
    invoke-static {v0}, LX/3gD;->A00(LX/3gD;)LX/0KG;

    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v0, LX/0KG;->A00:LX/0J0;

    .line 90
    if-eqz v4, :cond_29

    .line 92
    iget-object v3, v1, LX/411;->A02:LX/1dJ;

    .line 94
    iget-object v2, v1, LX/411;->A05:Ljava/lang/Long;

    .line 96
    iget-object v1, p0, LX/4Hh;->A01:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/4Mj;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v3, v1, v2}, LX/4kp;->A00(LX/4MB;LX/1dJ;LX/4Mj;Ljava/lang/Long;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 107
    invoke-interface {v4, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x3
    iget-object v1, p0, LX/4Hh;->A02:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/41g;

    .line 115
    iget-object v4, p0, LX/4Hh;->A00:Ljava/lang/Object;

    .line 117
    check-cast v4, LX/0xl;

    .line 119
    iget-object v3, p0, LX/4Hh;->A01:Ljava/lang/Object;

    .line 121
    check-cast v3, Landroid/view/View;

    .line 123
    invoke-virtual {v4}, LX/0xl;->A0D()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 130
    move-result-object v0

    .line 131
    const/4 v5, 0x0

    .line 132
    if-nez v0, :cond_98

    .line 134
    invoke-static {v2}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_98

    .line 140
    if-eqz v2, :cond_29

    .line 142
    iget-object v0, v1, LX/41g;->A0A:LX/4xK;

    .line 144
    const/16 v1, 0x1e

    .line 146
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 148
    invoke-virtual {v0, v5, v2, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A47(LX/0xl;Ljava/lang/String;I)V

    .line 151
    return-void

    .line 152
    :cond_98
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 159
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    iget-object v2, v1, LX/41g;->A0A:LX/4xK;

    .line 164
    const-class v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    invoke-static {v3, v11}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 184
    const/16 v0, 0x18e

    .line 186
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 189
    invoke-static {v4}, LX/155;->A08(LX/0xl;)Z

    .line 192
    move-result v13

    .line 193
    const/4 v12, 0x2

    .line 194
    invoke-static {v3}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 197
    move-result-object v4

    .line 198
    iget-object v0, v2, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_29

    .line 206
    const/4 v14, 0x0

    .line 207
    move-object v8, v5

    .line 208
    move-object v9, v5

    .line 209
    move-object v10, v5

    .line 210
    move-object v7, v5

    .line 211
    invoke-static/range {v3 .. v14}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v0, v14}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x2
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 222
    move-result-object v5

    .line 223
    iget-object v0, p0, LX/4Hh;->A02:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/3gL;

    .line 227
    invoke-static {v0}, LX/3gL;->A02(LX/3gL;)V

    .line 230
    iget-object v4, p0, LX/4Hh;->A01:Ljava/lang/Object;

    .line 232
    check-cast v4, Landroid/view/View;

    .line 234
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, LX/4Hh;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/4hN;

    .line 242
    iget-object v3, v0, LX/4hN;->A00:LX/1aw;

    .line 244
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "com.whatsapp.community.product.communitymedia.CommunityMediaActivity"

    .line 254
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v0, "parent_jid"

    .line 259
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 262
    invoke-static {v2, v4, v5}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x1
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 269
    move-result-object v4

    .line 270
    iget-object v1, p0, LX/4Hh;->A01:Ljava/lang/Object;

    .line 272
    check-cast v1, LX/5Pf;

    .line 274
    iget-object v3, p0, LX/4Hh;->A02:Ljava/lang/Object;

    .line 276
    check-cast v3, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 278
    if-eqz v1, :cond_127

    .line 280
    invoke-static {v3}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A01(Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;)V

    .line 283
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 290
    move-result-object v0

    .line 291
    :goto_123
    invoke-static {v0, v3, v4}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 294
    return-void

    .line 295
    :cond_127
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 298
    move-result-object v2

    .line 299
    iget-object v1, p0, LX/4Hh;->A00:Ljava/lang/Object;

    .line 301
    check-cast v1, LX/0DP;

    .line 303
    sget-object v0, LX/4Mj;->A07:LX/4Mj;

    .line 305
    invoke-static {v2, v1, v0}, LX/4qB;->A00(Landroid/content/Context;LX/0DP;LX/4Mj;)Landroid/content/Intent;

    .line 308
    move-result-object v0

    .line 309
    goto :goto_123

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_10a  #00000001
        :pswitch_db  #00000002
        :pswitch_6f  #00000003
    .end packed-switch
.end method
