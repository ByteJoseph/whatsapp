.class public final Lcom/whatsapp/documentpicker/ui/DocumentComposerView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/AiG;

.field public A03:Ljava/util/List;

.field public A04:LX/0W3;

.field public final A05:LX/9fi;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/15j;

.field public final A0A:LX/15j;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, LX/9fi;

    .line 268435465
    invoke-direct {v0}, LX/9fi;-><init>()V

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/9fi;

    .line 268435470
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435472
    const/16 v0, 0x27

    .line 268435474
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A08:LX/00q;

    .line 268435480
    const/16 v0, 0x28

    .line 268435482
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00q;

    .line 268435488
    const/16 v0, 0x29

    .line 268435490
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0B:LX/00q;

    .line 268435496
    const/16 v0, 0x2a

    .line 268435498
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A06:LX/00q;

    .line 268435504
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 268435508
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435511
    move-result-object v2

    .line 268435512
    const v1, 0x7f0e07d3

    .line 268435515
    const/4 v0, 0x1

    .line 268435516
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435519
    const v0, 0x7f0b1323

    .line 268435522
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 268435525
    move-result-object v1

    .line 268435526
    const/16 v0, 0x8

    .line 268435528
    invoke-static {v1, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 268435531
    iput-object v1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0A:LX/15j;

    .line 268435533
    const v0, 0x7f0b1318

    .line 268435536
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 268435539
    move-result-object v0

    .line 268435540
    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A09:LX/15j;

    .line 268435542
    invoke-direct {p0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 268435545
    move-result-object v1

    .line 268435546
    const v0, 0x7f1204c8

    .line 268435549
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 268435552
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00q;

    .line 268435554
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 268435557
    move-result-object v1

    .line 268435558
    const/16 v0, 0x1f

    .line 268435560
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 268435563
    move-result-object v0

    .line 268435564
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 268435567
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A06:LX/00q;

    .line 268435569
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 268435572
    move-result-object v1

    .line 268435573
    const/16 v0, 0x20

    .line 268435575
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 268435578
    move-result-object v0

    .line 268435579
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 268435582
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/whatsapp/documentpicker/ui/DocumentComposerView;)LX/05v;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7b

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    move-object v10, v1

    .line 32
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/AiG;

    .line 34
    if-eqz v1, :cond_7b

    .line 36
    iget-object v11, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 38
    check-cast v1, LX/AAE;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v1, v1, LX/AAE;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 46
    invoke-static {v1}, LX/8cX;->A0F(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0DP;

    .line 52
    if-nez v5, :cond_3d

    .line 54
    const-string v0, "chatJid"

    .line 56
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0m:LX/00q;

    .line 63
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A05(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/1fE;

    .line 74
    move-result-object v3

    .line 75
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 77
    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0DP;

    .line 79
    const/4 p0, 0x0

    .line 80
    if-nez v0, :cond_58

    .line 82
    const-string v0, "chatJid"

    .line 84
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_58
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7e

    .line 94
    move-object v6, p0

    .line 95
    :goto_5f
    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0j:LX/00q;

    .line 97
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/GGT;

    .line 103
    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0i:LX/00q;

    .line 105
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v4, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0J:LX/024;

    .line 115
    new-instance v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;

    .line 117
    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;-><init>(LX/1fE;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;LX/9vA;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 120
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 123
    :cond_7b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 125
    return-object v0

    .line 126
    :cond_7e
    invoke-static {v1}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/9p9;->A00(Landroid/content/Intent;)LX/9vA;

    .line 133
    move-result-object v6

    .line 134
    goto :goto_5f
.end method

.method public static final A01(Lcom/whatsapp/documentpicker/ui/DocumentComposerView;)LX/05v;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9hY;

    .line 30
    iget-object v0, v0, LX/9hY;->A02:Ljava/io/File;

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_44

    .line 61
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    move-object v2, v1

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/AiG;

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    check-cast v0, LX/AAE;

    .line 74
    iget-object v0, v0, LX/AAE;->A00:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    :cond_4f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 81
    return-object v0
.end method

.method private final getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 8
    return-object v0
.end method

.method private final getSendButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSingleIcon()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSingleIconContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-static {v1}, LX/3dD;->A01(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    iget-object v1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/9fi;

    .line 20
    iget-object v0, v1, LX/9fi;->A00:LX/0VK;

    .line 22
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/9fi;->A00:LX/0VK;

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x1

    .line 34
    const v1, 0x7f1204c9

    .line 37
    if-ne v0, v5, :cond_2a

    .line 39
    const v1, 0x7f1204c8

    .line 42
    :cond_2a
    invoke-direct {p0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 49
    iget-object v3, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A04:LX/0W3;

    .line 51
    if-eqz v3, :cond_1c

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A08:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    if-ne v1, v5, :cond_6a

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0A:LX/15j;

    .line 70
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A09:LX/15j;

    .line 75
    invoke-static {v0, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 81
    const-string v0, "1"

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/9fi;

    .line 88
    invoke-static {p1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9hY;

    .line 94
    iget-object v1, v0, LX/9hY;->A02:Ljava/io/File;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00q;

    .line 98
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1, v3, v5}, LX/9fi;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0W3;Z)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0A:LX/15j;

    .line 111
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A09:LX/15j;

    .line 116
    invoke-static {v0, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A01:Landroid/widget/ImageView;

    .line 135
    if-eqz v2, :cond_96

    .line 137
    iget-object v1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/9fi;

    .line 139
    invoke-static {p1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9hY;

    .line 145
    iget-object v0, v0, LX/9hY;->A02:Ljava/io/File;

    .line 147
    invoke-virtual {v1, v2, v0, v3, v5}, LX/9fi;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0W3;Z)V

    .line 150
    :cond_96
    iget-object v2, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A00:Landroid/widget/ImageView;

    .line 152
    if-eqz v2, :cond_1c

    .line 154
    iget-object v1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/9fi;

    .line 156
    invoke-static {p1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/9hY;

    .line 162
    iget-object v0, v0, LX/9hY;->A02:Ljava/io/File;

    .line 164
    invoke-virtual {v1, v2, v0, v3, v4}, LX/9fi;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0W3;Z)V

    .line 167
    return-void
.end method

.method public final setCoroutineScope(LX/0W3;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A04:LX/0W3;

    .line 6
    return-void
.end method

.method public final setListener(LX/AiG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/AiG;

    .line 6
    return-void
.end method
