.class public Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 3
    const v0, 0x10045

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A02:LX/05b;

    .line 12
    const/16 v0, 0x9ef

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A01:Landroid/content/Intent;

    .line 26
    return-void
.end method


# virtual methods
.method public A5d()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A00:Z

    .line 2
    return v0
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "error_dialog"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-super {p0, v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1a

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v0, :cond_f

    .line 12
    invoke-virtual {p0, v3}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->setRequestedOrientation(I)V

    .line 15
    :cond_f
    const v0, 0x7f0b4536

    .line 18
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, LX/7dA;

    .line 34
    invoke-direct {v1, p0, v2}, LX/7dA;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v0, LX/0Jz;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "screen_name"

    .line 48
    invoke-static {v1, v0}, LX/5UO;->A0q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "screen_params"

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "screen_cache_config"

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/7Zy;

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_async_component"

    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v0

    .line 88
    const-string v7, "restore_saved_instance"

    .line 90
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    move-result v6

    .line 94
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A01:Landroid/content/Intent;

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "passthrough_bundle"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "disable_navigation_logging"

    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A00:Z

    .line 121
    invoke-static {p0, v3, v2}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 124
    if-eqz v4, :cond_af

    .line 126
    const v0, 0x7f125b36

    .line 129
    invoke-virtual {p0, v2, v0}, LX/0J4;->D83(II)V

    .line 132
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/76H;

    .line 144
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 147
    move-result-object v12

    .line 148
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 151
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 153
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    new-instance v7, LX/81R;

    .line 166
    invoke-direct {v7, p0, v9, v11, v1}, LX/81R;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x1

    .line 171
    invoke-virtual/range {v6 .. v14}, LX/76H;->A00(LX/8XR;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 174
    return-void

    .line 175
    :cond_af
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    move-result-object v0

    .line 179
    const-string v5, "show_toolbar_for_bloks_bottomsheet"

    .line 181
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 184
    move-result v3

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    move-result-object v0

    .line 189
    const-string v2, "rate_message_title"

    .line 191
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    new-instance v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 197
    invoke-direct {v4}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;-><init>()V

    .line 200
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v2, 0x1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    new-instance v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 224
    invoke-direct {v1}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 227
    invoke-virtual {v1, v9}, Lcom/whatsapp/wabloks/base/BkFragment;->A2a(Ljava/lang/String;)V

    .line 230
    invoke-static {v1, v8, v3, v11}, LX/5UQ;->A0k(Lcom/whatsapp/wabloks/base/BkFragment;LX/7Zy;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 233
    iput-boolean v2, v1, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 235
    new-instance v0, LX/1aq;

    .line 237
    invoke-direct {v0, v1, v9}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    iput-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:LX/1aq;

    .line 242
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "bloks_bottomsheet_container"

    .line 248
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 251
    return-void
.end method
