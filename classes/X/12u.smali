.class public abstract LX/12u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/12x;

.field public final A05:LX/0ba;

.field public final A06:LX/134;

.field public final A07:LX/08a;

.field public final A08:LX/08b;

.field public final A09:LX/0I5;

.field public final A0A:LX/12z;

.field public final A0B:LX/0KG;

.field public final A0C:LX/00y;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/12w;

.field public final A0F:LX/0L3;

.field public final A0G:LX/0Fv;

.field public final A0H:LX/0BC;

.field public final A0I:LX/131;

.field public final A0J:LX/133;

.field public final A0K:LX/09I;

.field public volatile A0L:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/12w;LX/12x;LX/0ba;LX/134;LX/08a;LX/0L3;LX/0Fv;LX/09I;LX/0BC;LX/08b;LX/0I5;LX/12z;LX/131;LX/133;LX/0KG;)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/12u;->A0C:LX/00y;

    .line 10
    const/16 v0, 0x4303

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/12u;->A01:LX/00y;

    .line 18
    const/16 v0, 0x415a

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/12u;->A00:LX/00y;

    .line 26
    const/16 v1, 0xfee

    .line 28
    new-instance v0, LX/05a;

    .line 30
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 33
    iput-object v0, p0, LX/12u;->A02:LX/00y;

    .line 35
    const/16 v0, 0x1e1

    .line 37
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/12u;->A03:Lcom/google/common/base/Optional;

    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/12u;->A0L:I

    .line 46
    iput-object p6, p0, LX/12u;->A07:LX/08a;

    .line 48
    iput-object p2, p0, LX/12u;->A0E:LX/12w;

    .line 50
    iput-object p3, p0, LX/12u;->A04:LX/12x;

    .line 52
    move-object/from16 v0, p16

    .line 54
    iput-object v0, p0, LX/12u;->A0B:LX/0KG;

    .line 56
    iput-object p9, p0, LX/12u;->A0K:LX/09I;

    .line 58
    iput-object p11, p0, LX/12u;->A08:LX/08b;

    .line 60
    iput-object p12, p0, LX/12u;->A09:LX/0I5;

    .line 62
    iput-object p1, p0, LX/12u;->A0D:Lcom/google/common/base/Optional;

    .line 64
    iput-object p8, p0, LX/12u;->A0G:LX/0Fv;

    .line 66
    iput-object p7, p0, LX/12u;->A0F:LX/0L3;

    .line 68
    iput-object p10, p0, LX/12u;->A0H:LX/0BC;

    .line 70
    iput-object p4, p0, LX/12u;->A05:LX/0ba;

    .line 72
    iput-object p13, p0, LX/12u;->A0A:LX/12z;

    .line 74
    move-object/from16 v0, p14

    .line 76
    iput-object v0, p0, LX/12u;->A0I:LX/131;

    .line 78
    move-object/from16 v0, p15

    .line 80
    iput-object v0, p0, LX/12u;->A0J:LX/133;

    .line 82
    iput-object p5, p0, LX/12u;->A06:LX/134;

    .line 84
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0Iu;Ljava/util/ArrayList;III)V
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f0409bb

    .line 8
    const v0, 0x7f0605c0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x1

    .line 27
    new-instance v0, LX/CJJ;

    .line 29
    move-object v1, p0

    .line 30
    move v5, p3

    .line 31
    move v3, p4

    .line 32
    move v4, p5

    .line 33
    invoke-direct/range {v0 .. v7}, LX/CJJ;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public static A01(Landroid/content/Intent;LX/12u;LX/0xl;LX/0J4;LX/0J3;Lkotlin/jvm/functions/Function0;I)V
    .registers 21

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1, p0}, LX/12u;->A0C(Landroid/content/Intent;)V

    .line 4
    move-object/from16 v7, p2

    .line 6
    move-object/from16 v11, p3

    .line 8
    if-eqz p0, :cond_37

    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    move-result-object v5

    .line 14
    const-string/jumbo v0, "webImageSource"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v13

    .line 21
    if-nez v5, :cond_39

    .line 23
    :goto_17
    invoke-virtual {p1, v7}, LX/12u;->A0B(LX/0xl;)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-virtual {p1, v7}, LX/12u;->A0B(LX/0xl;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_39

    .line 43
    :cond_2b
    const-string v0, "PhotoUpdater/launCropIntent/no-data"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    const v0, 0x7f1219c6

    .line 51
    invoke-virtual {v11, v0}, LX/0J4;->Br4(I)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v13, 0x0

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    iget-object v0, p1, LX/12u;->A0C:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/00Y;

    .line 65
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/00a;

    .line 71
    iget-object v9, p1, LX/12u;->A0H:LX/0BC;

    .line 73
    iget-object v8, p1, LX/12u;->A0G:LX/0Fv;

    .line 75
    iget-object v6, p1, LX/12u;->A05:LX/0ba;

    .line 77
    invoke-virtual {p1}, LX/12u;->A0K()I

    .line 80
    move-result p2

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p0, :cond_62

    .line 84
    const-string v1, "android.intent.action.ATTACH_DATA"

    .line 86
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    const/16 p3, 0x1

    .line 96
    if-nez v0, :cond_64

    .line 98
    :cond_62
    const/16 p3, 0x0

    .line 100
    :cond_64
    new-instance v4, LX/91A;

    .line 102
    move-object/from16 v12, p4

    .line 104
    move-object/from16 p0, p5

    .line 106
    move/from16 p1, p6

    .line 108
    invoke-direct/range {v4 .. v17}, LX/91A;-><init>(Landroid/net/Uri;LX/0ba;LX/0xl;LX/0Fv;LX/0BC;LX/00a;LX/0J4;LX/0J3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 111
    iget-object v1, v3, LX/12u;->A08:LX/08b;

    .line 113
    new-array v0, v2, [Ljava/lang/Void;

    .line 115
    invoke-interface {v1, v4, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public static A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V
    .registers 30

    .line 0
    const/4 v0, -0x1

    .line 1
    move-object/from16 v5, p1

    .line 3
    iput v0, v5, LX/12u;->A0L:I

    .line 5
    move-object/from16 v6, p2

    .line 7
    if-eqz p2, :cond_91

    .line 9
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v0}, LX/1br;->A00(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8b

    .line 19
    iget-object v2, v5, LX/12u;->A08:LX/08b;

    .line 21
    const/16 v1, 0x2e

    .line 23
    new-instance v0, LX/3RE;

    .line 25
    invoke-direct {v0, v5, v6, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    :goto_1f
    const/4 v0, 0x4

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    if-eqz p2, :cond_88

    .line 39
    invoke-virtual {v6}, LX/0xl;->A0P()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_88

    .line 45
    const/16 v17, 0x1

    .line 47
    invoke-virtual {v6}, LX/0xl;->A06()LX/13i;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 53
    iget-object v0, v0, LX/13a;->A0P:LX/21n;

    .line 55
    const/16 v18, 0x1

    .line 57
    if-nez v0, :cond_3d

    .line 59
    :goto_3b
    const/16 v18, 0x0

    .line 61
    :cond_3d
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 63
    move-object/from16 v4, p0

    .line 65
    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x6

    .line 69
    move-object/from16 v7, p3

    .line 71
    move-object/from16 v8, p4

    .line 73
    move/from16 v13, p5

    .line 75
    move/from16 v11, p6

    .line 77
    move/from16 v12, p7

    .line 79
    move/from16 v14, p8

    .line 81
    move/from16 v15, p9

    .line 83
    move/from16 v16, p10

    .line 85
    if-eq v12, v0, :cond_94

    .line 87
    iget-object v3, v5, LX/12u;->A07:LX/08a;

    .line 89
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 91
    const/16 v1, 0x3663

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_94

    .line 100
    move-object/from16 p3, v10

    .line 102
    move/from16 p4, v11

    .line 104
    move/from16 p5, v12

    .line 106
    move/from16 p6, v14

    .line 108
    move/from16 p7, v15

    .line 110
    move/from16 p8, v16

    .line 112
    move/from16 p9, v17

    .line 114
    move/from16 p10, v18

    .line 116
    invoke-static/range {p0 .. p10}, LX/12u;->A04(LX/0Iu;LX/12u;LX/0xl;Ljava/util/ArrayList;IIZZZZZ)V

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v1, v4

    .line 121
    move-object v2, v5

    .line 122
    move-object v3, v6

    .line 123
    move-object v4, v7

    .line 124
    move-object v5, v8

    .line 125
    move-object v6, v10

    .line 126
    move v7, v13

    .line 127
    move v8, v12

    .line 128
    move/from16 v9, v17

    .line 130
    move/from16 v10, v18

    .line 132
    invoke-static/range {v1 .. v11}, LX/12u;->A03(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;IIZZZ)V

    .line 135
    return-void

    .line 136
    :cond_88
    const/16 v17, 0x0

    .line 138
    goto :goto_3b

    .line 139
    :cond_8b
    const-string v0, "PhotoUpdater"

    .line 141
    invoke-virtual {v5, v0}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 144
    goto :goto_1f

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    goto/16 :goto_d

    .line 148
    :cond_94
    iget-object v0, v5, LX/12u;->A08:LX/08b;

    .line 150
    new-instance v4, LX/3Qw;

    .line 152
    invoke-direct/range {v4 .. v18}, LX/3Qw;-><init>(LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;IIIZZZZZ)V

    .line 155
    invoke-interface {v0, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public static A03(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;IIZZZ)V
    .registers 16

    .line 0
    const-string v0, "PhotoUpdater/showChooser"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p2, :cond_16

    .line 7
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object v0, p1, LX/12u;->A0K:LX/09I;

    .line 15
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    invoke-virtual {p1, p8, p9, v0}, LX/12u;->A0N(ZZZ)V

    .line 26
    if-eqz p8, :cond_a6

    .line 28
    const v4, 0x7f122145

    .line 31
    if-eqz p9, :cond_24

    .line 33
    const v4, 0x7f121130

    .line 36
    :cond_24
    :goto_24
    invoke-virtual {p1, p2, p7}, LX/12u;->A0L(LX/0xl;I)Landroid/os/Bundle;

    .line 39
    move-result-object v3

    .line 40
    if-nez p4, :cond_6f

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v0, "title_resource"

    .line 54
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    const-string v0, "choosable_intents"

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    const-string v0, "request_code"

    .line 69
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    if-eqz p3, :cond_54

    .line 74
    const-string/jumbo v1, "subtitle_resource"

    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    :cond_54
    if-eqz v3, :cond_5b

    .line 86
    const-string v0, "logging_extras"

    .line 88
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    :cond_5b
    :goto_5b
    new-instance v1, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;

    .line 93
    invoke-direct {v1}, Lcom/whatsapp/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;-><init>()V

    .line 96
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, LX/0Ir;->A03:LX/0KC;

    .line 101
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 103
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 105
    if-eqz p10, :cond_c4

    .line 107
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const/4 v0, 0x2

    .line 112
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    new-instance v2, Landroid/os/Bundle;

    .line 117
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string/jumbo v0, "title_resource"

    .line 123
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    const-string v0, "choosable_intents"

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    const-string v0, "request_code"

    .line 138
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    if-eqz p3, :cond_99

    .line 143
    const-string/jumbo v1, "subtitle_resource"

    .line 146
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    :cond_99
    if-eqz v3, :cond_a0

    .line 155
    const-string v0, "logging_extras"

    .line 157
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    :cond_a0
    const-string v0, "parent_fragment_tag"

    .line 162
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_5b

    .line 166
    :cond_a6
    invoke-virtual {p1}, LX/12u;->A0K()I

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_bf

    .line 172
    const/4 v0, 0x1

    .line 173
    if-eq v1, v0, :cond_ba

    .line 175
    const/4 v0, 0x2

    .line 176
    const v4, 0x7f125cdf

    .line 179
    if-eq v1, v0, :cond_24

    .line 181
    const v4, 0x7f122e77

    .line 184
    goto/16 :goto_24

    .line 186
    :cond_ba
    const v4, 0x7f121479

    .line 189
    goto/16 :goto_24

    .line 191
    :cond_bf
    const v4, 0x7f125d8a

    .line 194
    goto/16 :goto_24

    .line 196
    :cond_c4
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 199
    return-void
.end method

.method public static A04(LX/0Iu;LX/12u;LX/0xl;Ljava/util/ArrayList;IIZZZZZ)V
    .registers 30

    .line 309957
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v0, p5

    if-eqz p2, :cond_e

    invoke-virtual {v2, v4}, LX/12u;->A0O(LX/0xl;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 309958
    :cond_e
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2b1

    if-eqz p2, :cond_2b1

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_2b1

    .line 309959
    iget-object v1, v2, LX/12u;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    invoke-virtual {v1, v3}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_2b1

    .line 309960
    :cond_2b
    const/4 v1, 0x1

    .line 309961
    :goto_2c
    move-object/from16 v3, p0

    move-object/from16 v12, p3

    if-eqz p6, :cond_7d

    if-eqz v1, :cond_7d

    invoke-virtual {v2, v4, v0}, LX/12u;->A0M(LX/0xl;I)V

    .line 309962
    if-eqz p9, :cond_278

    .line 309963
    const/4 v1, 0x0

    .line 309964
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 309965
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.whatsapp.profile.ui.ResetGroupPhoto"

    if-eqz p10, :cond_273

    .line 309966
    invoke-virtual {v14, v5, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309967
    const-string v5, "PROMPT_RES_ID_KEY"

    .line 309968
    const v1, 0x7f123ffc

    .line 309969
    :goto_52
    invoke-virtual {v14, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309970
    :goto_55
    const v17, 0x7f0805c5

    .line 309971
    const v16, 0x7f124013  # 1.9439998E38f

    .line 309972
    const/4 v6, 0x0

    .line 309973
    const v18, 0x7f0b249f

    .line 309974
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f06031a

    .line 309975
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 309976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 309977
    const/16 p1, 0x1

    .line 309978
    const/16 p0, 0x2

    .line 309979
    new-instance v13, LX/CJJ;

    invoke-direct/range {v13 .. v20}, LX/CJJ;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 309980
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309981
    :cond_7d
    iget-object v1, v2, LX/12u;->A01:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vR;

    .line 309982
    invoke-static {v1}, LX/1vR;->A00(LX/1vR;)Z

    move-result v1

    .line 309983
    move/from16 v5, p7

    if-eqz v1, :cond_e7

    .line 309984
    invoke-virtual {v2, v4}, LX/12u;->A0B(LX/0xl;)Ljava/io/File;

    move-result-object v6

    .line 309985
    sget-object v1, LX/08w;->A07:Ljava/lang/String;

    invoke-static {v3, v6, v1}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 309986
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 309987
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "com.whatsapp.profile.ui.CapturePhoto"

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309988
    const-string/jumbo v6, "target_file_uri"

    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 309989
    const-string/jumbo v6, "should_return_photo_source"

    .line 309990
    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v14

    .line 309991
    const v16, 0x7f120d58

    const v17, 0x7f08075b

    .line 309992
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309993
    const v18, 0x7f0b0c62

    .line 309994
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f0409bb

    const v6, 0x7f0605c0

    .line 309995
    invoke-static {v3, v7, v6}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v6

    .line 309996
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 309997
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 309998
    const/16 p0, 0x1

    .line 309999
    new-instance v13, LX/CJJ;

    move/from16 p1, v1

    invoke-direct/range {v13 .. v20}, LX/CJJ;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 310000
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310001
    :cond_e7
    iget-object v6, v2, LX/12u;->A0A:LX/12z;

    const/16 v8, 0x9

    if-eqz p9, :cond_ef

    const/16 v8, 0x8

    .line 310002
    :cond_ef
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    .line 310003
    invoke-static {v6}, LX/12z;->A0J(LX/12z;)LX/9xr;

    move-result-object v6

    invoke-virtual {v6, v3, v7, v7, v8}, LX/9xr;->A03(Landroid/content/Context;LX/0DP;Ljava/lang/Boolean;I)Landroid/content/Intent;

    move-result-object v7

    .line 310004
    const-string/jumbo v6, "should_return_photo_source"

    .line 310005
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "photo_type"

    .line 310006
    invoke-virtual {v2}, LX/12u;->A0K()I

    move-result v10

    invoke-virtual {v6, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "photo_update_surface_type"

    .line 310007
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v6, "skip_media_editor_open_qpl_on_returned_pick"

    const/4 v5, 0x1

    .line 310008
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v15

    .line 310009
    const v17, 0x7f121e31

    const v18, 0x7f080759

    .line 310010
    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310011
    const p0, 0x7f0b0c64

    .line 310012
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f0409bb

    const v5, 0x7f0605c0

    .line 310013
    invoke-static {v3, v6, v5}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v5

    .line 310014
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 310015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 310016
    const/4 v5, 0x1

    .line 310017
    const/4 v13, 0x0

    const/4 v9, 0x1

    const/16 p3, 0x1

    new-instance v14, LX/CJJ;

    move/from16 p2, v1

    move/from16 p1, v5

    invoke-direct/range {v14 .. v21}, LX/CJJ;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 310018
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310019
    if-nez p8, :cond_155

    if-eqz p9, :cond_1a2

    :cond_155
    iget-object v6, v2, LX/12u;->A05:LX/0ba;

    .line 310020
    invoke-virtual {v6, v4}, LX/0ba;->A07(LX/0xl;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 310021
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 310022
    const-string v6, "com.whatsapp.group.product.GroupProfileEmojiEditor"

    invoke-virtual {v15, v3, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 310023
    const-string v6, "emojiEditorImageResult"

    invoke-virtual {v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 310024
    const-string v6, "emojiEditorProfileTarget"

    move/from16 v7, p4

    invoke-virtual {v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310025
    const v17, 0x7f122146

    const v18, 0x7f080802

    .line 310026
    const p0, 0x7f0b0c63

    .line 310027
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0409bb

    const v6, 0x7f0605c0

    .line 310028
    invoke-static {v3, v8, v6}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v6

    .line 310029
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 310030
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 310031
    new-instance v14, LX/CJJ;

    invoke-direct/range {v14 .. v21}, LX/CJJ;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 310032
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310033
    :cond_1a2
    const/4 v7, 0x3

    const/4 v6, 0x4

    if-eq v0, v7, :cond_260

    if-eq v0, v6, :cond_260

    .line 310034
    const/4 v5, 0x0

    .line 310035
    :cond_1a9
    iget-object v6, v2, LX/12u;->A06:LX/134;

    .line 310036
    const/4 v7, 0x0

    if-nez v10, :cond_1af

    const/4 v7, 0x1

    :cond_1af
    if-nez p9, :cond_206

    if-eqz v7, :cond_206

    .line 310037
    iget-object v7, v6, LX/134;->A04:LX/05b;

    .line 310038
    iget-object v14, v7, LX/05b;->A00:LX/00y;

    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 310039
    check-cast v7, LX/12b;

    .line 310040
    invoke-virtual {v7}, LX/12b;->A01()Z

    move-result v7

    if-eqz v7, :cond_206

    .line 310041
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 310042
    check-cast v7, LX/12b;

    .line 310043
    invoke-virtual {v7}, LX/12b;->A00()Z

    move-result v7

    if-nez v7, :cond_1de

    iget-object v7, v6, LX/134;->A01:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1df

    :cond_1de
    const/4 v11, 0x1

    .line 310044
    :cond_1df
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 310045
    check-cast v7, LX/12b;

    .line 310046
    invoke-virtual {v7}, LX/12b;->A00()Z

    move-result v7

    if-nez v7, :cond_1fa

    iget-object v7, v6, LX/134;->A02:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1fb

    :cond_1fa
    const/4 v8, 0x1

    .line 310047
    :cond_1fb
    if-nez v11, :cond_1ff

    if-eqz v8, :cond_206

    .line 310048
    :cond_1ff
    if-eqz p5, :cond_25a

    if-eq v0, v9, :cond_22e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_25a

    .line 310049
    :cond_206
    new-instance v6, LX/37e;

    invoke-direct {v6, v1, v1}, LX/37e;-><init>(ZZ)V

    .line 310050
    :goto_20b
    iget-boolean v1, v6, LX/37e;->A00:Z

    .line 310051
    iget-boolean v6, v6, LX/37e;->A01:Z

    .line 310052
    if-eqz v6, :cond_2d1

    .line 310053
    const-string v7, "import_profile_photo_from_ig"

    if-eq v0, v9, :cond_2b9

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2b9

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2b4

    .line 310054
    iget-object v6, v2, LX/12u;->A03:Lcom/google/common/base/Optional;

    .line 310055
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_2b4

    .line 310056
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 310057
    const-string v1, "createImportProfilePhotoIntent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310058
    :cond_22e
    iget-object v7, v6, LX/134;->A00:Ljava/lang/Boolean;

    if-nez v7, :cond_244

    .line 310059
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 310060
    check-cast v7, LX/12b;

    .line 310061
    invoke-virtual {v7}, LX/12b;->A00()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, LX/134;->A00:Ljava/lang/Boolean;

    .line 310062
    :cond_244
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_206

    .line 310063
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 310064
    check-cast v6, LX/12b;

    .line 310065
    invoke-virtual {v6}, LX/12b;->A02()Z

    move-result v6

    if-nez v6, :cond_206

    .line 310066
    :cond_25a
    new-instance v6, LX/37e;

    invoke-direct {v6, v11, v8}, LX/37e;-><init>(ZZ)V

    goto :goto_20b

    .line 310067
    :cond_260
    iget-object v7, v2, LX/12u;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1a9

    .line 310068
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getImportPhotoAvailability"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310069
    :cond_273
    invoke-virtual {v14, v5, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_55

    .line 310070
    :cond_278
    const/4 v1, 0x6

    if-ne v0, v1, :cond_294

    .line 310071
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 310072
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.whatsapp.profile.ui.ResetGroupPhoto"

    invoke-virtual {v14, v5, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310073
    const-string v5, "PROMPT_RES_ID_KEY"

    .line 310074
    const v1, 0x7f12400b

    goto/16 :goto_52

    .line 310075
    :cond_294
    invoke-virtual {v2}, LX/12u;->A0K()I

    move-result v6

    .line 310076
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310077
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 310078
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.whatsapp.profile.ui.ResetPhoto"

    invoke-virtual {v14, v5, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310079
    const-string v1, "photo_type"

    invoke-virtual {v14, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_55

    .line 310080
    :cond_2b1
    const/4 v1, 0x0

    goto/16 :goto_2c

    .line 310081
    :cond_2b4
    invoke-static {v3, v7}, LX/133;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_2bd

    .line 310082
    :cond_2b9
    invoke-static {v3, v7}, LX/133;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 310083
    :goto_2bd
    const v17, 0x7f0b0c66

    const v18, 0x7f1224c0

    if-eqz v5, :cond_2c8

    .line 310084
    const v18, 0x7f1247bd

    .line 310085
    :cond_2c8
    const p0, 0x7f081007

    .line 310086
    move-object v15, v3

    move-object/from16 v16, v12

    invoke-static/range {v14 .. v19}, LX/12u;->A00(Landroid/content/Intent;LX/0Iu;Ljava/util/ArrayList;III)V

    .line 310087
    :cond_2d1
    if-eqz v1, :cond_30d

    .line 310088
    const-string v7, "import_profile_photo_from_fb"

    if-eq v0, v9, :cond_2f5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2f5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2f0

    .line 310089
    iget-object v6, v2, LX/12u;->A03:Lcom/google/common/base/Optional;

    .line 310090
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2f0

    .line 310091
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 310092
    const-string v1, "createImportProfilePhotoIntent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310093
    :cond_2f0
    invoke-static {v3, v7}, LX/133;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_2f9

    .line 310094
    :cond_2f5
    invoke-static {v3, v7}, LX/133;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 310095
    :goto_2f9
    const v17, 0x7f0b0c65

    const v18, 0x7f1224bf

    if-eqz v5, :cond_304

    .line 310096
    const v18, 0x7f1247bc

    .line 310097
    :cond_304
    const p0, 0x7f081005

    .line 310098
    move-object v15, v3

    move-object/from16 v16, v12

    invoke-static/range {v14 .. v19}, LX/12u;->A00(Landroid/content/Intent;LX/0Iu;Ljava/util/ArrayList;III)V

    .line 310099
    :cond_30d
    if-nez p8, :cond_311

    if-eqz p9, :cond_365

    :cond_311
    if-eqz v4, :cond_3f0

    .line 310100
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    move-result-object v1

    .line 310101
    iget-object v1, v1, LX/13e;->A00:LX/13a;

    iget-object v5, v1, LX/13a;->A0d:Ljava/lang/String;

    .line 310102
    :goto_31b
    invoke-virtual {v2, v4}, LX/12u;->A0B(LX/0xl;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 310103
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 310104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v1, "com.whatsapp.profile.ui.WebImagePicker"

    invoke-virtual {v15, v7, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310105
    const-string v1, "output"

    invoke-virtual {v15, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 310106
    const-string v1, "query"

    invoke-virtual {v15, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310107
    const v17, 0x7f1242f3

    const v18, 0x7f0807bc

    .line 310108
    const p0, 0x7f0b0c67

    .line 310109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0409bb

    const v1, 0x7f0605c0

    .line 310110
    invoke-static {v3, v5, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v1

    .line 310111
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 310112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 310113
    new-instance v14, LX/CJJ;

    invoke-direct/range {v14 .. v21}, LX/CJJ;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 310114
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310115
    :cond_365
    invoke-virtual {v2, v4, v0}, LX/12u;->A0M(LX/0xl;I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_374

    if-eqz p5, :cond_374

    const/16 v1, 0xa

    if-eq v0, v1, :cond_374

    const/4 v1, 0x3

    if-ne v0, v1, :cond_377

    .line 310116
    :cond_374
    const/4 v6, 0x1

    if-eqz v10, :cond_378

    :cond_377
    const/4 v6, 0x0

    :cond_378
    const/4 v5, 0x6

    const/4 v1, 0x5

    if-nez p9, :cond_384

    if-nez v6, :cond_384

    if-nez p10, :cond_384

    if-eq v0, v1, :cond_384

    if-ne v0, v5, :cond_3ed

    .line 310117
    :cond_384
    iget-object v0, v2, LX/12u;->A04:LX/12x;

    .line 310118
    invoke-virtual {v0}, LX/12x;->A07()Z

    move-result v0

    if-eqz v0, :cond_3ed

    .line 310119
    const/4 v10, 0x5

    if-eqz p9, :cond_390

    const/4 v10, 0x6

    .line 310120
    :cond_390
    iget-object v0, v2, LX/12u;->A05:LX/0ba;

    invoke-virtual {v0, v4}, LX/0ba;->A07(LX/0xl;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 310121
    iget-object v0, v2, LX/12u;->A02:LX/00y;

    .line 310122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    if-eqz v4, :cond_3ee

    .line 310123
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    move-result-object v6

    :goto_3a5
    sget-object v7, LX/9IL;->A0C:LX/9IL;

    const/4 v8, 0x0

    .line 310124
    move-object v9, v8

    move v11, v13

    move-object v4, v3

    invoke-static/range {v4 .. v11}, LX/9pD;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0DP;LX/9IL;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v4

    .line 310125
    const-string v1, "image_aspect_ratio"

    sget-object v0, LX/6JO;->A04:LX/6JO;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 310126
    const-string v1, "action_button_text"

    sget-object v0, LX/6FL;->A03:LX/6FL;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 310127
    const p0, 0x7f12192b

    const p1, 0x7f080d40

    .line 310128
    const p2, 0x7f0b0c61

    .line 310129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0409bb

    const v0, 0x7f0605c0

    .line 310130
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v0

    .line 310131
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 310132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 310133
    new-instance v0, LX/CJJ;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 p4, v13

    invoke-direct/range {v16 .. v23}, LX/CJJ;-><init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V

    .line 310134
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310135
    :cond_3ed
    return-void

    .line 310136
    :cond_3ee
    const/4 v6, 0x0

    goto :goto_3a5

    .line 310137
    :cond_3f0
    const-string v5, "icon"

    goto/16 :goto_31b
.end method

.method public static A05(LX/12u;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/12u;->A09:LX/0I5;

    .line 2
    const-string/jumbo v2, "tmpi"

    .line 5
    invoke-virtual {p0, v2}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 8
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3b

    .line 22
    const-string v0, "PhotoUpdater/"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "/deleteTempOrigPhotoFileInternal/failed-delete-file"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, LX/0I5;->A0M()Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-void
.end method


# virtual methods
.method public A0B(LX/0xl;)Ljava/io/File;
    .registers 6

    .line 0
    instance-of v0, p1, LX/1bp;

    .line 2
    const-string/jumbo v3, "tmpi"

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v2, p0, LX/12u;->A09:LX/0I5;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    check-cast p1, LX/1bp;

    .line 16
    iget-object v0, p1, LX/1bp;->A00:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, LX/0I5;->A0M()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    if-eqz p1, :cond_3d

    .line 36
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/1br;->A00(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, LX/12u;->A09:LX/0I5;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    goto :goto_12

    .line 61
    :cond_3d
    iget-object v0, p0, LX/12u;->A09:LX/0I5;

    .line 63
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/0I5;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public A0C(Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p1, :cond_24

    .line 3
    const-string v0, "output_uri"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 11
    const-string v0, "prompt_used"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    const-string v0, "photo_source"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_1f

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_24

    .line 31
    :cond_1f
    :goto_1f
    iput v1, p0, LX/12u;->A0L:I

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v1, 0x5

    .line 35
    goto :goto_1f

    .line 36
    :cond_24
    const/4 v1, -0x1

    .line 37
    goto :goto_1f
.end method

.method public A0D(Landroid/content/Intent;LX/0xl;LX/0J4;I)V
    .registers 12

    .line 0
    const/16 v0, 0xa

    .line 2
    new-instance v5, LX/3S0;

    .line 4
    invoke-direct {v5, v0}, LX/3S0;-><init>(I)V

    .line 7
    move-object v1, p0

    .line 8
    move-object v0, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p4

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, LX/12u;->A01(Landroid/content/Intent;LX/12u;LX/0xl;LX/0J4;LX/0J3;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    return-void
.end method

.method public A0E(Landroid/content/Intent;LX/0J4;)V
    .registers 5

    .line 0
    const-string v1, "error_message_id"

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_e

    .line 9
    iget-object v0, p0, LX/12u;->A0B:LX/0KG;

    .line 11
    invoke-virtual {v0, p2, v1}, LX/0KG;->A0I(LX/0J0;I)V

    .line 14
    :cond_e
    return-void
.end method

.method public A0F(Landroid/content/Intent;LX/0J4;I)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0xa

    .line 3
    new-instance v5, LX/3S0;

    .line 5
    invoke-direct {v5, v0}, LX/3S0;-><init>(I)V

    .line 8
    move-object v1, p0

    .line 9
    move-object v0, p1

    .line 10
    move-object v3, p2

    .line 11
    move v6, p3

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, LX/12u;->A01(Landroid/content/Intent;LX/12u;LX/0xl;LX/0J4;LX/0J3;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    return-void
.end method

.method public A0G(Landroid/content/Intent;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V
    .registers 11

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/3aK;

    .line 10
    invoke-interface {v0}, LX/3aK;->CsC()LX/0JC;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0xa

    .line 17
    new-instance v5, LX/3S0;

    .line 19
    invoke-direct {v5, v0}, LX/3S0;-><init>(I)V

    .line 22
    move-object v1, p0

    .line 23
    move-object v0, p1

    .line 24
    move v6, p3

    .line 25
    invoke-static/range {v0 .. v6}, LX/12u;->A01(Landroid/content/Intent;LX/12u;LX/0xl;LX/0J4;LX/0J3;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A0H(LX/0Iu;LX/0xl;I)V
    .registers 15

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v7, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v0, p1

    .line 6
    move-object v2, p2

    .line 7
    move v5, p3

    .line 8
    move-object v4, v3

    .line 9
    move v8, v6

    .line 10
    move v10, v9

    .line 11
    invoke-static/range {v0 .. v10}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 14
    return-void
.end method

.method public A0I(LX/0Iu;LX/0xl;IIZ)V
    .registers 17

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    move v7, p4

    .line 8
    move/from16 v9, p5

    .line 10
    move-object v4, v3

    .line 11
    move v8, v6

    .line 12
    invoke-static/range {v0 .. v10}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 15
    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/12u;->A07:LX/08a;

    .line 2
    const/16 v0, 0x6961

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v2, p0, LX/12u;->A08:LX/08b;

    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, LX/3R1;

    .line 15
    invoke-direct {v0, p1, v1, p0}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {p0, p1}, LX/12u;->A05(LX/12u;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public abstract A0K()I
.end method

.method public A0L(LX/0xl;I)Landroid/os/Bundle;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0M(LX/0xl;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public A0N(ZZZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public abstract A0O(LX/0xl;)Z
.end method
