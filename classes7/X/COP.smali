.class public LX/COP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/COP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/COP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CVo(LX/1VR;)V
    .registers 11

    .line 0
    iget v0, p0, LX/COP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_132

    .line 5
    iget-object v6, p0, LX/COP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/C0R;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    if-ne v1, v0, :cond_fb

    .line 19
    iget-object v0, v6, LX/C0R;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v8, v0, 0x1

    .line 33
    iget-object v7, v6, LX/C0R;->A06:LX/05b;

    .line 35
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1IF;

    .line 41
    invoke-virtual {v0, v2}, LX/1IF;->A0M(Z)V

    .line 44
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1IF;

    .line 50
    iget-object v5, v6, LX/C0R;->A0B:LX/0DP;

    .line 52
    invoke-virtual {v0, v5, v2}, LX/1IF;->A0H(LX/0DP;Z)V

    .line 55
    iget-object v0, v6, LX/C0R;->A05:LX/05b;

    .line 57
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/342;

    .line 65
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v3, v5, v2, v1, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 74
    if-nez v8, :cond_57

    .line 76
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1IF;

    .line 82
    iget-object v0, v6, LX/C0R;->A04:Landroid/content/Context;

    .line 84
    invoke-virtual {v1, v0}, LX/1IF;->A09(Landroid/content/Context;)V

    .line 87
    :cond_57
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/342;

    .line 93
    iget-object v1, v0, LX/342;->A02:LX/0kj;

    .line 95
    const-string v0, "new_add_chat_count"

    .line 97
    :goto_61
    invoke-static {v1, v0}, LX/0kj;->A00(LX/0kj;Ljava/lang/String;)V

    .line 100
    :cond_64
    :goto_64
    invoke-virtual {v6}, LX/C0R;->A00()V

    .line 103
    :cond_67
    return-void

    .line 104
    :pswitch_68  #0x0
    iget-object v3, p0, LX/COP;->A00:Ljava/lang/Object;

    .line 106
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 108
    iget-object v1, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 110
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 112
    if-ne v1, v0, :cond_67

    .line 114
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1K:Z

    .line 117
    iget-object v0, v3, LX/BdY;->A0G:LX/1IF;

    .line 119
    invoke-virtual {v0, v1}, LX/1IF;->A0M(Z)V

    .line 122
    iget-object v0, v3, LX/BdY;->A04:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/342;

    .line 130
    const/4 v1, 0x4

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v1, v0}, LX/342;->A01(II)V

    .line 135
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0q:LX/0xl;

    .line 137
    invoke-virtual {v3, v0}, LX/BHN;->A6S(LX/0xl;)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x1
    iget-object v2, p0, LX/COP;->A00:Ljava/lang/Object;

    .line 143
    check-cast v2, LX/AzP;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    iget-object v1, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 151
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 153
    if-ne v1, v0, :cond_67

    .line 155
    iget-object v0, v2, LX/AzP;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v1, v0}, LX/1IF;->A0M(Z)V

    .line 165
    iget-object v0, v2, LX/AzP;->A00:LX/07f;

    .line 167
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_67

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, LX/AzP;->A13(I)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x2
    iget-object v6, p0, LX/COP;->A00:Ljava/lang/Object;

    .line 183
    check-cast v6, LX/C0R;

    .line 185
    const/4 v3, 0x1

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    iget-object v1, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_fb

    .line 198
    iget-object v1, v6, LX/C0R;->A06:LX/05b;

    .line 200
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1IF;

    .line 206
    invoke-virtual {v0, v3}, LX/1IF;->A0M(Z)V

    .line 209
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1IF;

    .line 215
    iget-object v5, v6, LX/C0R;->A0B:LX/0DP;

    .line 217
    invoke-virtual {v0, v5, v2}, LX/1IF;->A0H(LX/0DP;Z)V

    .line 220
    iget-object v0, v6, LX/C0R;->A05:LX/05b;

    .line 222
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 224
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/342;

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v2

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-virtual {v3, v5, v2, v1, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 239
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/342;

    .line 245
    iget-object v1, v0, LX/342;->A02:LX/0kj;

    .line 247
    const-string v0, "new_remove_chat_count"

    .line 249
    goto/16 :goto_61

    .line 251
    :cond_fb
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 253
    if-ne v1, v0, :cond_119

    .line 255
    iget-object v0, v6, LX/C0R;->A06:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/1IF;

    .line 263
    iget-object v0, v6, LX/C0R;->A04:Landroid/content/Context;

    .line 265
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 271
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    check-cast v1, LX/0JC;

    .line 276
    iget-object v0, v6, LX/C0R;->A0B:LX/0DP;

    .line 278
    invoke-virtual {v2, v0, v1}, LX/1IF;->A0G(LX/0DP;LX/0JC;)V

    .line 281
    :cond_119
    iget-object v2, v6, LX/C0R;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 283
    if-eqz v2, :cond_64

    .line 285
    iget-object v0, v6, LX/C0R;->A06:LX/05b;

    .line 287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/1IF;

    .line 293
    iget-object v1, v6, LX/C0R;->A0B:LX/0DP;

    .line 295
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 297
    invoke-virtual {v0, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 304
    goto/16 :goto_64

    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_8d  #00000001
        :pswitch_b5  #00000002
    .end packed-switch
.end method
