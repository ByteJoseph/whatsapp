.class public abstract LX/P8N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/PLO;

.field public A03:Ljava/util/List;

.field public final A04:LX/08a;

.field public final A05:LX/09I;

.field public final A06:LX/08s;

.field public final A07:LX/08b;

.field public final A08:LX/I4m;

.field public final A09:LX/14Q;

.field public final A0A:LX/P4B;

.field public final A0B:LX/P89;

.field public final A0C:LX/Ou1;

.field public final A0D:LX/QVb;

.field public final A0E:LX/OZ1;

.field public final A0F:LX/14j;

.field public final A0G:LX/14o;

.field public final A0H:LX/0KG;

.field public final A0I:LX/0JC;

.field public final A0J:LX/Om3;

.field public final A0K:LX/14s;

.field public final A0L:LX/15O;


# direct methods
.method public constructor <init>(LX/08a;LX/09I;LX/08s;LX/08b;LX/I4m;LX/14Q;LX/Om3;LX/P4B;LX/P89;LX/Ou1;LX/QVb;LX/OZ1;LX/14j;LX/14s;LX/15O;LX/14o;LX/0KG;LX/0JC;)V
    .registers 37

    .line 4444318
    move-object/from16 v3, p17

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    invoke-static {v15, v3, v0, v14}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4444319
    const/4 v0, 0x4

    .line 4444320
    move-object/from16 v6, p13

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    invoke-static {v12, v11, v6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4444321
    const/16 v0, 0x8

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    .line 4444322
    move-object/from16 v4, p16

    move-object/from16 v7, p12

    move-object/from16 v9, p9

    move-object/from16 v13, p5

    invoke-static {v4, v13, v7, v9, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4444323
    const/16 v0, 0xd

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v5, p15

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4444324
    iput-object v15, v1, LX/P8N;->A06:LX/08s;

    .line 4444325
    iput-object v3, v1, LX/P8N;->A0H:LX/0KG;

    .line 4444326
    move-object/from16 v0, v16

    iput-object v0, v1, LX/P8N;->A05:LX/09I;

    .line 4444327
    iput-object v14, v1, LX/P8N;->A07:LX/08b;

    .line 4444328
    iput-object v12, v1, LX/P8N;->A09:LX/14Q;

    .line 4444329
    iput-object v11, v1, LX/P8N;->A0J:LX/Om3;

    .line 4444330
    iput-object v6, v1, LX/P8N;->A0F:LX/14j;

    .line 4444331
    move-object/from16 v0, p14

    iput-object v0, v1, LX/P8N;->A0K:LX/14s;

    .line 4444332
    iput-object v8, v1, LX/P8N;->A0C:LX/Ou1;

    .line 4444333
    iput-object v4, v1, LX/P8N;->A0G:LX/14o;

    .line 4444334
    iput-object v13, v1, LX/P8N;->A08:LX/I4m;

    .line 4444335
    iput-object v7, v1, LX/P8N;->A0E:LX/OZ1;

    .line 4444336
    iput-object v9, v1, LX/P8N;->A0B:LX/P89;

    .line 4444337
    iput-object v10, v1, LX/P8N;->A0A:LX/P4B;

    .line 4444338
    move-object/from16 v0, p11

    iput-object v0, v1, LX/P8N;->A0D:LX/QVb;

    .line 4444339
    iput-object v5, v1, LX/P8N;->A0L:LX/15O;

    .line 4444340
    iput-object v2, v1, LX/P8N;->A0I:LX/0JC;

    .line 4444341
    move-object/from16 v0, v17

    iput-object v0, v1, LX/P8N;->A04:LX/08a;

    .line 4444342
    const-string v0, "payment_home"

    iput-object v0, v1, LX/P8N;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/P0k;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/P8N;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p2

    .line 1
    iget-object v2, p2, LX/P8N;->A06:LX/08s;

    .line 3
    iget-object v1, p2, LX/P8N;->A05:LX/09I;

    .line 5
    iget-object v0, p2, LX/P8N;->A0G:LX/14o;

    .line 7
    new-instance v5, LX/Oz4;

    .line 9
    invoke-direct {v5, v1, v2, v0}, LX/Oz4;-><init>(LX/09I;LX/08s;LX/14o;)V

    .line 12
    iget-object v0, p2, LX/P8N;->A0J:LX/Om3;

    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v1, LX/PxE;

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LX/PxE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, p0, v1, p3}, LX/Om3;->A00(LX/P0k;LX/QUn;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static final A01(LX/P8N;)V
    .registers 4

    .line 0
    new-instance v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    .line 5
    new-instance v0, LX/OQq;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A06:LX/OQq;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Pxm;

    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/Pxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iput-object v0, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/QUw;

    .line 20
    iget-object v1, p0, LX/P8N;->A0I:LX/0JC;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/NrL;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, LX/Nkq;

    .line 7
    invoke-direct {v1, p0, v0}, LX/Nkq;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/P8N;->A07:LX/08b;

    .line 12
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/Nkq;

    .line 19
    invoke-direct {v1, p0, v0}, LX/Nkq;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, p0, LX/P8N;->A07:LX/08b;

    .line 24
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 27
    return-void
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/P8N;->A0D:LX/QVb;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/QVb;->Cwm(Z)V

    .line 6
    iget-object v0, p0, LX/P8N;->A0F:LX/14j;

    .line 8
    invoke-virtual {v0}, LX/14j;->A0A()V

    .line 11
    iget-object v1, p0, LX/P8N;->A03:Ljava/util/List;

    .line 13
    if-eqz v1, :cond_2e

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2e

    .line 21
    iget-object v0, p0, LX/P8N;->A09:LX/14Q;

    .line 23
    invoke-virtual {v0, v1}, LX/14Q;->A06(Ljava/util/List;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/P8N;->A0L:LX/15O;

    .line 42
    invoke-virtual {v0, v1}, LX/15O;->A03(Ljava/lang/String;)V

    .line 45
    goto :goto_1e

    .line 46
    :cond_2e
    return-void
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/P8N;->A0I:LX/0JC;

    .line 2
    const v0, 0x7f123757

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0, v1}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    return-void
.end method

.method public final A05(LX/0WX;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/P8N;->A0I:LX/0JC;

    .line 2
    iget-object v3, p0, LX/P8N;->A0H:LX/0KG;

    .line 4
    iget-object v1, p0, LX/P8N;->A0G:LX/14o;

    .line 6
    iget-object v0, p0, LX/P8N;->A0E:LX/OZ1;

    .line 8
    new-instance v2, LX/Olu;

    .line 10
    invoke-direct {v2, v4, v0, v1, v3}, LX/Olu;-><init>(Landroid/content/Context;LX/OZ1;LX/14o;LX/0KG;)V

    .line 13
    iget-object v1, p0, LX/P8N;->A02:LX/PLO;

    .line 15
    new-instance v0, LX/PxW;

    .line 17
    invoke-direct {v0, p2, p0}, LX/PxW;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/P8N;)V

    .line 20
    invoke-virtual {v2, p1, v0, v1}, LX/Olu;->A00(LX/0WX;LX/QUr;LX/PLO;)V

    .line 23
    return-void
.end method

.method public A06(LX/KEQ;)V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/P8N;->A01:Z

    .line 4
    move-object/from16 v4, p1

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v3, v2, LX/P8N;->A08:LX/I4m;

    .line 10
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const-string v6, "payment_home"

    .line 16
    iget-object v7, v2, LX/P8N;->A00:Ljava/lang/String;

    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-interface/range {v3 .. v8}, LX/I4m;->BsP(LX/KEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    :cond_16
    iget-object v0, v4, LX/KEQ;->A02:LX/PLO;

    .line 24
    if-eqz v0, :cond_a3

    .line 26
    iget-object v3, v0, LX/PLO;->A00:LX/PL9;

    .line 28
    if-eqz v3, :cond_a3

    .line 30
    iget-object v1, v3, LX/PL9;->A00:Ljava/lang/String;

    .line 32
    const-string v0, "WEBVIEW"

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a3

    .line 40
    check-cast v3, LX/NtK;

    .line 42
    iget-boolean v0, v3, LX/NtK;->A01:Z

    .line 44
    if-eqz v0, :cond_a8

    .line 46
    iget-object v5, v2, LX/P8N;->A0B:LX/P89;

    .line 48
    invoke-virtual {v5}, LX/P89;->A05()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a4

    .line 54
    invoke-virtual {v5}, LX/P89;->A02()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_a4

    .line 61
    const/4 v4, 0x0

    .line 62
    const v10, 0x7f1235cc

    .line 65
    const v9, 0x7f125991

    .line 68
    const v8, 0x7f125236

    .line 71
    const v7, 0x7f0e1029

    .line 74
    const v6, 0x7f150257

    .line 77
    const/4 v3, 0x0

    .line 78
    new-instance v11, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 80
    invoke-direct {v11}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;-><init>()V

    .line 83
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "title"

    .line 90
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v0, "negative_button_text"

    .line 95
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v0, "positive_button_text"

    .line 100
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v0, "header_layout_id"

    .line 105
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v0, "fingerprint_view_style_id"

    .line 110
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v0, "full_screen"

    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 121
    iget-object v12, v2, LX/P8N;->A06:LX/08s;

    .line 123
    iget-object v3, v2, LX/P8N;->A05:LX/09I;

    .line 125
    iget-object v1, v2, LX/P8N;->A0G:LX/14o;

    .line 127
    iget-object v0, v2, LX/P8N;->A04:LX/08a;

    .line 129
    new-instance v13, LX/OgM;

    .line 131
    move-object v14, v0

    .line 132
    move-object v15, v3

    .line 133
    move-object/from16 v16, v12

    .line 135
    move-object/from16 v17, v5

    .line 137
    move-object/from16 v18, v1

    .line 139
    invoke-direct/range {v13 .. v18}, LX/OgM;-><init>(LX/08a;LX/09I;LX/08s;LX/P89;LX/14o;)V

    .line 142
    iget-object v15, v2, LX/P8N;->A0C:LX/Ou1;

    .line 144
    iget-object v0, v2, LX/P8N;->A0I:LX/0JC;

    .line 146
    new-instance v14, LX/Pxg;

    .line 148
    invoke-direct {v14, v11, v2}, LX/Pxg;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/P8N;)V

    .line 151
    new-instance v10, LX/Nfd;

    .line 153
    move-object/from16 v16, v0

    .line 155
    invoke-direct/range {v10 .. v16}, LX/Nfd;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/08s;LX/OgM;LX/QTR;LX/Ou1;LX/0J4;)V

    .line 158
    iput-object v10, v11, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:LX/LLj;

    .line 160
    invoke-virtual {v0, v11, v4}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    invoke-static {v2}, LX/P8N;->A01(LX/P8N;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v0, v0}, LX/P8N;->A05(LX/0WX;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    .line 172
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/P8N;->A02()V

    .line 3
    if-eqz p1, :cond_42

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    const-string v0, "STEP_UP"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_42

    .line 19
    iget-object v0, p0, LX/P8N;->A0F:LX/14j;

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "payment_step_up_update_ack"

    .line 28
    invoke-static {v1, v0, v5}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    const-string v0, "push_notification"

    .line 33
    iput-object v0, p0, LX/P8N;->A00:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_3d

    .line 37
    iget-object v0, p0, LX/P8N;->A09:LX/14Q;

    .line 39
    invoke-virtual {v0, p2}, LX/14Q;->A03(Ljava/lang/String;)LX/KEQ;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/KEQ;->A00:Z

    .line 48
    iget-boolean v0, p0, LX/P8N;->A01:Z

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    iget-object v0, p0, LX/P8N;->A08:LX/I4m;

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, LX/P8N;->A00:Ljava/lang/String;

    .line 57
    move-object v4, v3

    .line 58
    invoke-interface/range {v0 .. v5}, LX/I4m;->BsP(LX/KEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    :cond_3d
    iget-object v0, p0, LX/P8N;->A0L:LX/15O;

    .line 63
    invoke-virtual {v0, p2}, LX/15O;->A03(Ljava/lang/String;)V

    .line 66
    :cond_42
    iget-boolean v0, p0, LX/P8N;->A01:Z

    .line 68
    if-eqz v0, :cond_6a

    .line 70
    iget-object v0, p0, LX/P8N;->A09:LX/14Q;

    .line 72
    invoke-virtual {v0}, LX/14Q;->A04()Ljava/util/ArrayList;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6a

    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_71

    .line 89
    invoke-static {v2}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/KEQ;

    .line 95
    :goto_5f
    iget-object v4, p0, LX/P8N;->A00:Ljava/lang/String;

    .line 97
    iget-object v0, p0, LX/P8N;->A08:LX/I4m;

    .line 99
    const-string v3, "payment_home"

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-interface/range {v0 .. v5}, LX/I4m;->BsP(LX/KEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    :cond_6a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/P8N;->A03:Ljava/util/List;

    .line 112
    return-void

    .line 113
    :cond_71
    const/4 v1, 0x0

    .line 114
    goto :goto_5f
.end method
