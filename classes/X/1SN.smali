.class public LX/1SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ND;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SN;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/1SN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_158

    .line 5
    iget-object v0, p0, LX/1SN;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A05:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1Qp;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/1Qp;->A00(Z)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x0
    iget-object v3, p0, LX/1SN;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v1, 0x2

    .line 39
    cmp-long v0, v4, v1

    .line 41
    if-eqz v0, :cond_31

    .line 43
    const-wide/16 v1, 0x8

    .line 45
    cmp-long v0, v4, v1

    .line 47
    if-nez v0, :cond_1a

    .line 49
    :cond_31
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 51
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 54
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2p:Lcom/google/common/base/Optional;

    .line 56
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    const-string v1, "isEntrypointOnboarded"

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 76
    const/16 v0, 0x530b

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    const/16 v0, 0x5d99

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_5d
    const/16 v0, 0x4733

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v0

    .line 99
    if-nez v2, :cond_67

    .line 101
    if-eqz v0, :cond_1a

    .line 103
    :cond_67
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m:Lcom/google/common/base/Optional;

    .line 105
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1a

    .line 111
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2W:LX/05b;

    .line 113
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/UPc;

    .line 121
    iget-object v0, v0, LX/UPc;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/UR8;

    .line 129
    iget-object v1, v0, LX/UR8;->A01:LX/00q;

    .line 131
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    check-cast v0, Landroid/content/SharedPreferences;

    .line 140
    const-string v2, "detected_outcomes_onboarded"

    .line 142
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_f8

    .line 148
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    check-cast v1, Landroid/content/SharedPreferences;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    const/4 v0, 0x1

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1a

    .line 177
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/UPc;

    .line 183
    iget-object v0, v0, LX/UPc;->A00:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/UR8;

    .line 191
    iget-object v1, v0, LX/UR8;->A01:LX/00q;

    .line 193
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    check-cast v0, Landroid/content/SharedPreferences;

    .line 202
    const-string v2, "has_seen_automatic_events_onboarding_nux"

    .line 204
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f6

    .line 210
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    check-cast v1, Landroid/content/SharedPreferences;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object v0

    .line 228
    :goto_e4
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_1a

    .line 234
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 237
    const-string/jumbo v1, "shouldShowAeOnboardingExperience"

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    goto :goto_e4

    .line 248
    :cond_f8
    const/4 v1, 0x0

    .line 249
    goto :goto_a6

    .line 250
    :pswitch_fa  #0x1
    iget-object v4, p0, LX/1SN;->A00:Ljava/lang/Object;

    .line 252
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 254
    check-cast p1, LX/1Wv;

    .line 256
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:LX/00y;

    .line 258
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/1X4;

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    iput-object p1, v3, LX/1X4;->A03:LX/1Wv;

    .line 270
    iget-object v0, v3, LX/1X4;->A00:LX/2IY;

    .line 272
    if-eqz v0, :cond_135

    .line 274
    invoke-virtual {v0, p1}, LX/2IY;->A0N(LX/1Wv;)V

    .line 277
    :cond_115
    :goto_115
    iget-object v0, v3, LX/1X4;->A01:LX/2IY;

    .line 279
    if-eqz v0, :cond_11c

    .line 281
    invoke-virtual {v0, p1}, LX/2IY;->A0N(LX/1Wv;)V

    .line 284
    :cond_11c
    iget-object v0, v3, LX/1X4;->A02:LX/2IY;

    .line 286
    if-eqz v0, :cond_123

    .line 288
    invoke-virtual {v0, p1}, LX/2IY;->A0N(LX/1Wv;)V

    .line 291
    :cond_123
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:LX/00y;

    .line 293
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/1MJ;

    .line 299
    invoke-static {p1}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1a

    .line 305
    invoke-static {v1}, LX/1MJ;->A0B(LX/1MJ;)V

    .line 308
    return-void

    .line 309
    :cond_135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v3, LX/1X4;->A05:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_115

    .line 321
    invoke-static {p1}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_115

    .line 327
    iget-object v0, v3, LX/1X4;->A0K:LX/1X0;

    .line 329
    invoke-interface {v0}, LX/1X0;->AXk()Ljava/lang/Boolean;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x1

    .line 338
    if-ne v1, v0, :cond_115

    .line 340
    invoke-static {v3, v2, v0}, LX/1X4;->A01(LX/1X4;ZZ)V

    .line 343
    goto :goto_115

    .line 344
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_fa  #00000001
    .end packed-switch
.end method
