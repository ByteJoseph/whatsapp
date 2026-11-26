.class public final Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/7EI;

.field public A01:LX/MGN;

.field public A02:LX/7oY;

.field public A03:LX/7Br;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/7EI;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "screenConfig"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object p1, v0, LX/7EI;->A00:LX/73H;

    .line 13
    if-eqz p1, :cond_28

    .line 15
    const v0, 0x7f0b1837

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 24
    if-eqz p0, :cond_28

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const/16 v0, 0x2b

    .line 32
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, p0, v1}, LX/6mw;->A00(LX/73H;LX/7cx;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/7oY;

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/7EI;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "screenConfig"

    .line 13
    :goto_d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v0, v0, LX/7EI;->A06:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/7oY;

    .line 25
    if-nez v1, :cond_1e

    .line 27
    const-string v0, "container"

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/7oY;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 33
    :cond_21
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sheet_config"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_10b

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "nav_bar"

    .line 15
    const-class v0, LX/73H;

    .line 17
    invoke-static {v4, v0, v3}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/73H;

    .line 23
    const-string v0, "behaviour"

    .line 25
    const-class v3, LX/6l5;

    .line 27
    invoke-static {v4, v3, v0}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/6l5;

    .line 33
    if-nez v6, :cond_25

    .line 35
    sget-object v6, LX/62f;->A00:LX/62f;

    .line 37
    :cond_25
    const-string v0, "landscape_behaviour"

    .line 39
    invoke-static {v4, v3, v0}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/6l5;

    .line 45
    if-nez v7, :cond_31

    .line 47
    sget-object v7, LX/62f;->A00:LX/62f;

    .line 49
    :cond_31
    const-string v0, "show_handle"

    .line 51
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v12

    .line 55
    const-string v0, "min_height"

    .line 57
    const-class v3, LX/00n;

    .line 59
    invoke-static {v4, v3, v0}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_43

    .line 65
    sget-object v8, LX/8Kk;->A00:LX/8Kk;

    .line 67
    :cond_43
    const-string v0, "max_width"

    .line 69
    invoke-static {v4, v3, v0}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_4d

    .line 75
    sget-object v9, LX/8Kj;->A00:LX/8Kj;

    .line 77
    :cond_4d
    const-string v0, "on_dialog_cancel"

    .line 79
    invoke-static {v4, v3, v0}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_57

    .line 85
    sget-object v10, LX/8Kl;->A00:LX/8Kl;

    .line 87
    :cond_57
    const-string v0, "handle_on_back_pressed"

    .line 89
    invoke-static {v4, v3, v0}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/00n;

    .line 95
    const-string v0, "null cannot be cast to non-null type kotlin.Function0<kotlin.Int>"

    .line 97
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v8, v2}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 103
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v9, v2}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 111
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 113
    const-string v0, "null cannot be cast to non-null type kotlin.Function0<kotlin.Unit>"

    .line 115
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v10, v2}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 121
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-static {v11, v2}, LX/0fo;->A08(Ljava/lang/Object;I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a2

    .line 129
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 131
    :goto_83
    new-instance v4, LX/7EI;

    .line 133
    invoke-direct/range {v4 .. v12}, LX/7EI;-><init>(LX/73H;LX/6l5;LX/6l5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 136
    iput-object v4, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/7EI;

    .line 138
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 141
    if-nez p1, :cond_90

    .line 143
    move-object p1, v1

    .line 144
    :cond_90
    const-string v1, "container_args"

    .line 146
    const-class v0, LX/7Br;

    .line 148
    invoke-static {p1, v0, v1}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/7Br;

    .line 154
    iput-object v1, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/7Br;

    .line 156
    if-nez v1, :cond_a4

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 161
    return-void

    .line 162
    :cond_a2
    const/4 v11, 0x0

    .line 163
    goto :goto_83

    .line 164
    :cond_a4
    iget-object v0, v1, LX/7Br;->A01:LX/00Z;

    .line 166
    new-instance v6, LX/7oY;

    .line 168
    invoke-direct {v6, v0}, LX/7oY;-><init>(LX/00Z;)V

    .line 171
    iput-object v6, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/7oY;

    .line 173
    invoke-virtual {v6, p0}, LX/7oY;->AFn(Landroidx/fragment/app/Fragment;)V

    .line 176
    iget-object v2, v1, LX/7Br;->A00:LX/8Tt;

    .line 178
    iget-object v0, v1, LX/7Br;->A02:Lkotlin/jvm/functions/Function0;

    .line 180
    iget-object v5, v6, LX/7oY;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 182
    if-eqz v5, :cond_104

    .line 184
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 190
    sget-object v1, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/747;

    .line 192
    iget-object v0, v6, LX/7oY;->A01:LX/00Z;

    .line 194
    invoke-virtual {v1, v2, v6, v0}, LX/747;->A00(LX/8Tt;LX/8Tu;LX/00Z;)Landroid/os/Bundle;

    .line 197
    move-result-object v4

    .line 198
    sget-object v0, LX/7oY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 203
    move-result v1

    .line 204
    iget-object v0, v6, LX/7oY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 209
    move-result v2

    .line 210
    const-string v0, "host_app_container_"

    .line 212
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "_"

    .line 218
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "screen_id"

    .line 224
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2a()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 241
    move-result-object v0

    .line 242
    new-instance v1, LX/1Jq;

    .line 244
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 247
    const v0, 0x7f0b1838

    .line 250
    invoke-virtual {v1, v3, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 253
    invoke-virtual {v1, v2}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 259
    return-void

    .line 260
    :cond_104
    const-string v0, "Must be attached to a fragment to push!"

    .line 262
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_10b
    const-string v0, "Open sheet config should be present in the bundle with \'sheet_config\' key"

    .line 269
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "container_args"

    .line 9
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/7Br;

    .line 11
    invoke-static {p1, v0, v1}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/7Br;

    .line 17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2, p0}, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V

    .line 10
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150654

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e091a

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/7EI;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "screenConfig"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-static {v0, p1}, LX/6nf;->A00(LX/7EI;LX/MGN;)V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A01:LX/MGN;

    .line 20
    return-void
.end method

.method public A2y()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/7EI;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "screenConfig"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/7EI;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_14
    invoke-static {p0}, LX/5UM;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_1f

    .line 27
    invoke-static {p0}, LX/5UL;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 30
    return v1

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 34
    return v1
.end method
