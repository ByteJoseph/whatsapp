.class public final Lcom/whatsapp/lists/product/ListsConversationManagementActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0Ib;


# instance fields
.field public A00:LX/1PS;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/4b6;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/00q;

.field public final A0D:LX/0BT;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x118d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A07:LX/05b;

    .line 17
    const/16 v0, 0x31

    .line 19
    new-instance v4, LX/3S4;

    .line 21
    invoke-direct {v4, p0, v0}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-class v0, LX/2JS;

    .line 26
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/3SD;

    .line 33
    invoke-direct {v2, p0, v0}, LX/3SD;-><init>(LX/0Iq;I)V

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/3SD;

    .line 39
    invoke-direct {v0, p0, v1}, LX/3SD;-><init>(LX/0Iq;I)V

    .line 42
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0C:LX/00q;

    .line 48
    const/16 v0, 0x2d3

    .line 50
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A09:Lcom/google/common/base/Optional;

    .line 56
    const/16 v0, 0x1aa

    .line 58
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0F:Lcom/google/common/base/Optional;

    .line 64
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A06:LX/05b;

    .line 70
    const/16 v0, 0x1a9

    .line 72
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0E:Lcom/google/common/base/Optional;

    .line 78
    const/16 v0, 0x18e

    .line 80
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0D:LX/0BT;

    .line 86
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A08:LX/05b;

    .line 92
    const/16 v0, 0x30

    .line 94
    new-instance v1, LX/3S4;

    .line 96
    invoke-direct {v1, p0, v0}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 99
    new-instance v0, LX/4b6;

    .line 101
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0A:LX/4b6;

    .line 106
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:Ljava/lang/Integer;

    .line 110
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0B:Ljava/util/Set;

    .line 116
    return-void
.end method


# virtual methods
.method public final A5k(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1d

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/18y;

    .line 18
    invoke-static {v1, v0, p1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 29
    :cond_1d
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0A:LX/4b6;

    .line 2
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 4
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const v0, 0x7f0b327b

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0A:LX/4b6;

    .line 2
    invoke-virtual {v0}, LX/4b6;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00bd

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0A:LX/4b6;

    .line 11
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 13
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const v0, 0x7f0b327b

    .line 22
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 25
    :cond_19
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 28
    move-result-object v2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v2, :cond_139

    .line 32
    const-string v1, "LABELINFO"

    .line 34
    const-class v0, LX/1PS;

    .line 36
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/1PS;

    .line 42
    if-eqz v9, :cond_31

    .line 44
    iget-object v0, v9, LX/1PS;->A0D:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A5k(Ljava/lang/String;)V

    .line 49
    :cond_31
    :goto_31
    iput-object v9, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/1PS;

    .line 51
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_136

    .line 57
    const-string v1, "stage_code"

    .line 59
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_136

    .line 65
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A04:Ljava/lang/Integer;

    .line 71
    if-nez v0, :cond_132

    .line 73
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    :goto_4b
    iput-object v1, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:Ljava/lang/Integer;

    .line 77
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    if-ne v1, v0, :cond_60

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "stage_name"

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {p0, v0}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A5k(Ljava/lang/String;)V

    .line 96
    :cond_60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "EXTRA_ENTRY_POINT"

    .line 102
    const/4 v2, -0x1

    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    if-ne v1, v2, :cond_72

    .line 113
    move-object v0, v6

    .line 114
    :cond_72
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A02:Ljava/lang/Integer;

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "EXTRA_BUSINESS_FOLDER_ENTRY_POINT"

    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    if-ne v1, v2, :cond_85

    .line 132
    move-object v0, v6

    .line 133
    :cond_85
    iput-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A01:Ljava/lang/Integer;

    .line 135
    if-eqz p1, :cond_96

    .line 137
    const-string v0, "handled_business_delete_lifecycle_results"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_96

    .line 145
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0B:Ljava/util/Set;

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_96
    const/4 v3, 0x1

    .line 151
    if-eqz v9, :cond_ae

    .line 153
    invoke-virtual {v9}, LX/1PS;->A02()Z

    .line 156
    move-result v0

    .line 157
    if-ne v0, v3, :cond_ae

    .line 159
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 162
    move-result-object v2

    .line 163
    const/16 v0, 0x22

    .line 165
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "delete_filter_list_lifecycle_result"

    .line 171
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 174
    :cond_ae
    if-nez p1, :cond_f2

    .line 176
    if-eqz v9, :cond_f2

    .line 178
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 181
    move-result-object v8

    .line 182
    iput-boolean v3, v8, LX/1Jq;->A0G:Z

    .line 184
    const v7, 0x7f0b18a8

    .line 187
    iget-object v5, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A02:Ljava/lang/Integer;

    .line 189
    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A04:Ljava/lang/Integer;

    .line 191
    const/4 v1, 0x0

    .line 192
    const-string v0, "labelInfo"

    .line 194
    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 196
    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerFragment;-><init>()V

    .line 199
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    const-string v0, "arg_conversation_labeling_flow"

    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    if-eqz v4, :cond_de

    .line 213
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v1

    .line 217
    const-string v0, "arg_stage_code"

    .line 219
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    :cond_de
    if-eqz v5, :cond_e9

    .line 224
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v1

    .line 228
    const-string v0, "arg_entry_point"

    .line 230
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    :cond_e9
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 236
    invoke-virtual {v8, v3, v7}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 239
    invoke-virtual {v8}, LX/1Jq;->A02()V

    .line 242
    :cond_f2
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p0, v6, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0C:LX/00q;

    .line 256
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/2JS;

    .line 262
    iget-object v2, v0, LX/2JS;->A00:LX/07g;

    .line 264
    const/16 v0, 0xe

    .line 266
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x1b

    .line 272
    invoke-static {p0, v2, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 275
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 278
    move-result-object v2

    .line 279
    const/16 v0, 0x24

    .line 281
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, "delete_filter_list_result"

    .line 287
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 293
    move-result-object v2

    .line 294
    const/16 v0, 0x23

    .line 296
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "updateListInfoResult"

    .line 302
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 305
    return-void

    .line 306
    :cond_132
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 308
    goto/16 :goto_4b

    .line 310
    :cond_136
    move-object v0, v6

    .line 311
    goto/16 :goto_45

    .line 313
    :cond_139
    move-object v9, v6

    .line 314
    goto/16 :goto_31
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A09:Lcom/google/common/base/Optional;

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v2, :cond_25

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    const-string v0, "createMenu"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    if-eqz v0, :cond_31

    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    const-string v0, "createMenu"

    .line 44
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/1PS;

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_3f

    .line 54
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0E:Lcom/google/common/base/Optional;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 59
    iget-boolean v0, v1, LX/1PS;->A0F:Z

    .line 61
    if-nez v0, :cond_7d

    .line 63
    :cond_3f
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f110027

    .line 70
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/1PS;

    .line 75
    if-eqz v0, :cond_59

    .line 77
    invoke-virtual {v0}, LX/1PS;->A01()Z

    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_59

    .line 83
    const v0, 0x7f0b2417

    .line 86
    invoke-static {p1, v0, v3}, LX/2Aj;->A0w(Landroid/view/Menu;IZ)V

    .line 89
    :cond_59
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/1PS;

    .line 91
    if-eqz v2, :cond_82

    .line 93
    iget-object v1, v2, LX/1PS;->A0C:LX/1NQ;

    .line 95
    :goto_5f
    sget-object v0, LX/1NQ;->A0B:LX/1NQ;

    .line 97
    if-eq v1, v0, :cond_77

    .line 99
    if-eqz v2, :cond_7d

    .line 101
    invoke-virtual {v2}, LX/1PS;->A01()Z

    .line 104
    move-result v0

    .line 105
    if-ne v0, v4, :cond_7d

    .line 107
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A07:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/1NO;->Bkr()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    :cond_77
    const v0, 0x7f0b2428

    .line 122
    invoke-static {p1, v0, v3}, LX/2Aj;->A0w(Landroid/view/Menu;IZ)V

    .line 125
    :cond_7d
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_82
    const/4 v1, 0x0

    .line 131
    goto :goto_5f
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 18

    .line 0
    const v0, -0x65db93f6

    .line 3
    move-object/from16 v13, p0

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-static {v13, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, v13, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_4d

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xb

    .line 27
    if-ne v1, v0, :cond_4d

    .line 29
    iget-object v1, v13, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A09:Lcom/google/common/base/Optional;

    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    const-string v0, "isBBEnabled"

    .line 42
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {v13}, LX/2Aj;->A0K(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 50
    move-result-object v11

    .line 51
    instance-of v0, v11, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    if-eqz v11, :cond_4c

    .line 58
    iget-object v12, v13, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/1PS;

    .line 60
    if-eqz v12, :cond_4c

    .line 62
    invoke-static {v13}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 65
    move-result-object v0

    .line 66
    const/16 v15, 0xe

    .line 68
    new-instance v10, LX/3Xb;

    .line 70
    invoke-direct/range {v10 .. v15}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 73
    invoke-static {v10, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    iget-object v1, v13, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A09:Lcom/google/common/base/Optional;

    .line 79
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 88
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 91
    const-string v0, "handleMenuSelection"

    .line 93
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 101
    move-result v1

    .line 102
    const v0, 0x7f0b2417

    .line 105
    if-ne v1, v0, :cond_9b

    .line 107
    iget-object v5, v13, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/1PS;

    .line 109
    if-eqz v5, :cond_96

    .line 111
    iget-object v1, v13, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A02:Ljava/lang/Integer;

    .line 113
    const-string v0, "labelInfo"

    .line 115
    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 117
    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    .line 120
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    if-eqz v1, :cond_8a

    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v1

    .line 133
    const-string v0, "arg_entry_point"

    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    :cond_8a
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 141
    invoke-static {v13}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "ListsManagerBottomSheetFragment"

    .line 147
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 150
    :cond_96
    :goto_96
    invoke-super {v13, v4}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_9b
    const v0, 0x7f0b2428

    .line 158
    if-ne v1, v0, :cond_96

    .line 160
    iget-object v7, v13, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/1PS;

    .line 162
    if-eqz v7, :cond_96

    .line 164
    invoke-static {v13}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 167
    move-result-object v3

    .line 168
    const-string v2, "delete_filter_list_dialog"

    .line 170
    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v1, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    .line 176
    if-eqz v0, :cond_b4

    .line 178
    if-nez v1, :cond_96

    .line 180
    :cond_b4
    invoke-virtual {v7}, LX/1PS;->A02()Z

    .line 183
    move-result v1

    .line 184
    iget-object v0, v13, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A07:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v7}, LX/1PS;->A04()Z

    .line 193
    move-result v11

    .line 194
    invoke-virtual {v7}, LX/1PS;->A03()Z

    .line 197
    move-result v12

    .line 198
    iget-object v9, v7, LX/1PS;->A0D:Ljava/lang/String;

    .line 200
    if-eqz v1, :cond_da

    .line 202
    iget-object v8, v13, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A01:Ljava/lang/Integer;

    .line 204
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    sget-object v6, LX/1NI;->A0Q:LX/1NI;

    .line 210
    invoke-interface/range {v5 .. v12}, LX/1NO;->By7(LX/1NI;LX/1PS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    .line 213
    move-result-object v0

    .line 214
    :goto_d6
    invoke-static {v0, v3, v2}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 217
    goto :goto_96

    .line 218
    :cond_da
    sget-object v6, LX/1NI;->A0Q:LX/1NI;

    .line 220
    move-object v8, v9

    .line 221
    move v9, v11

    .line 222
    move v10, v12

    .line 223
    invoke-interface/range {v5 .. v10}, LX/1NO;->By6(LX/1NI;LX/1PS;Ljava/lang/String;ZZ)Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_d6
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A09:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_47

    .line 8
    if-eqz p1, :cond_47

    .line 10
    const v0, 0x7f0b2417

    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_47

    .line 19
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0C:LX/00q;

    .line 21
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2JS;

    .line 27
    iget-object v0, v0, LX/2JS;->A03:LX/0JU;

    .line 29
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/37i;

    .line 35
    iget-boolean v0, v0, LX/37i;->A01:Z

    .line 37
    const v1, 0x7f080f7a

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const v1, 0x7f080f6f

    .line 45
    :cond_2d
    const v0, 0x7f0608c2

    .line 48
    invoke-static {p0, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 58
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    const v0, 0x7f125a37

    .line 64
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 71
    :cond_47
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0B:Ljava/util/Set;

    .line 9
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "handled_business_delete_lifecycle_results"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    return-void
.end method
