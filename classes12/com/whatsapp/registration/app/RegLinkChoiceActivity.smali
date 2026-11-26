.class public final Lcom/whatsapp/registration/app/RegLinkChoiceActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/app/Dialog;

.field public A03:LX/Nyi;

.field public A04:LX/8gN;

.field public A05:Z

.field public final A06:LX/N5P;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:Lcom/google/common/base/Optional;


# direct methods
.method public static synthetic $r8$lambda$89mF_WxX9ycOFY8WqNGd4fYdtoo(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1053

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A08:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0N()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0A:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A09:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0B:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0C:LX/05b;

    .line 41
    const/16 v0, 0x1c6

    .line 43
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0M:Lcom/google/common/base/Optional;

    .line 49
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    const/16 v0, 0x2b

    .line 53
    invoke-static {v2, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0D:LX/00q;

    .line 59
    const/16 v0, 0x2c

    .line 61
    invoke-static {v2, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0E:LX/00q;

    .line 67
    const/16 v0, 0x2d

    .line 69
    invoke-static {v2, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0I:LX/00q;

    .line 75
    const/16 v0, 0x2e

    .line 77
    invoke-static {v2, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0H:LX/00q;

    .line 83
    const/16 v0, 0x2f

    .line 85
    invoke-static {v2, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0K:LX/00q;

    .line 91
    const/16 v0, 0x30

    .line 93
    invoke-static {v2, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0F:LX/00q;

    .line 99
    const/16 v0, 0x31

    .line 101
    invoke-static {v2, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0G:LX/00q;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, p0, v0}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0J:LX/00q;

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v2, p0, v1}, LX/QBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0L:LX/00q;

    .line 121
    iput-boolean v1, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A05:Z

    .line 123
    const-wide/16 v0, -0x1

    .line 125
    iput-wide v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A01:J

    .line 127
    iput-wide v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A00:J

    .line 129
    const/4 v1, 0x5

    .line 130
    new-instance v0, LX/N5P;

    .line 132
    invoke-direct {v0, p0, v1}, LX/N5P;-><init>(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;I)V

    .line 135
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A06:LX/N5P;

    .line 137
    return-void
.end method

.method public static final A05(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Lkotlin/jvm/functions/Function1;I)I
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0M:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    move-result p2

    .line 23
    :cond_17
    return p2
.end method

.method private final A0W(Landroid/view/View;Landroid/view/View;LX/Nyi;)V
    .registers 14

    .line 0
    const/4 v9, 0x1

    .line 1
    new-instance v4, LX/PLo;

    .line 3
    move-object v8, p0

    .line 4
    move-object v7, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v4 .. v9}, LX/PLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const v0, -0x49501ea7

    .line 13
    invoke-static {p1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    const v0, 0x1c6acfe5

    .line 19
    invoke-static {p2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-virtual {p2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v1, :cond_7e

    .line 36
    const v0, 0x7f123ecd

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    const v1, 0x7f123ecc

    .line 46
    const/16 v0, 0x25

    .line 48
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A05(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Lkotlin/jvm/functions/Function1;I)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f0b329d

    .line 63
    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v3, v9}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, ". "

    .line 100
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x2c

    .line 106
    invoke-static {p3, p0, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 109
    move-result-object v3

    .line 110
    new-instance v2, LX/QBJ;

    .line 112
    invoke-direct {v2, v1, v9}, LX/QBJ;-><init>(Ljava/lang/String;I)V

    .line 115
    const/16 v1, 0x2a

    .line 117
    new-instance v0, LX/Mp0;

    .line 119
    invoke-direct {v0, v1}, LX/Mp0;-><init>(I)V

    .line 122
    invoke-static {p2, v3, v2, v0}, LX/190;->A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const v0, 0x7f123ec9

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    const v1, 0x7f123ec8

    .line 136
    const/16 v0, 0x24

    .line 138
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A05(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Lkotlin/jvm/functions/Function1;I)I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    const v0, 0x7f0b3297

    .line 153
    goto :goto_3f
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;)V
    .registers 6

    .line 0
    new-instance v4, LX/1iO;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f123ecb

    .line 12
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 15
    const v1, 0x7f123ece

    .line 18
    const/16 v0, 0x26

    .line 20
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A05(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Lkotlin/jvm/functions/Function1;I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 31
    const v2, 0x7f125991

    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/PEe;

    .line 37
    invoke-direct {v0, p0, v1}, LX/PEe;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    const v2, 0x7f1211d2

    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/PEe;

    .line 49
    invoke-direct {v0, p0, v1}, LX/PEe;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, LX/IC1;->B5c()LX/0Mj;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/N5O;

    .line 66
    invoke-direct {v0, v3, v4, v1}, LX/N5O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, v0, v3}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 72
    new-instance v0, LX/PEJ;

    .line 74
    invoke-direct {v0, p0, v4}, LX/PEJ;-><init>(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;LX/1iO;)V

    .line 77
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    const/16 v1, 0xf

    .line 82
    new-instance v0, LX/PEg;

    .line 84
    invoke-direct {v0, p0, v1}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    iput-object v3, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A02:Landroid/app/Dialog;

    .line 92
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 95
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0H:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0F:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A03:LX/Nyi;

    .line 20
    sget-object v0, LX/Nyi;->A02:LX/Nyi;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0I:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0K:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0J:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A03:LX/Nyi;

    .line 61
    sget-object v0, LX/Nyi;->A03:LX/Nyi;

    .line 63
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 73
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A03:LX/Nyi;

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eqz v1, :cond_7b

    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v1

    .line 89
    if-eq v1, v0, :cond_7b

    .line 91
    const v0, 0x7f123ec7

    .line 94
    if-eq v1, v6, :cond_66

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_7d

    .line 99
    const v0, 0x7f123eca

    .line 102
    :cond_66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0D:LX/00q;

    .line 108
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 111
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    if-nez v1, :cond_77

    .line 117
    const/16 v3, 0x8

    .line 119
    :cond_77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const/4 v1, 0x0

    .line 124
    goto :goto_6a

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public static final A0Z(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ppb;

    .line 8
    const-string v0, "enter_number"

    .line 10
    invoke-virtual {p0, v0, p1, p2}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0409ef

    .line 7
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_36

    .line 17
    const-string/jumbo v0, "selected_option"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_36

    .line 26
    sget-object v0, LX/Nyi;->A00:LX/06C;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/Nyi;

    .line 45
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_20

    .line 51
    move-object v4, v1

    .line 52
    :cond_34
    check-cast v4, LX/Nyi;

    .line 54
    :cond_36
    iput-object v4, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A03:LX/Nyi;

    .line 56
    const v0, 0x7f0e00f6

    .line 59
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 62
    iget-object v5, p0, LX/0Iz;->A03:LX/0Fv;

    .line 64
    iget-object v4, p0, LX/0J4;->A00:Landroid/view/View;

    .line 66
    const v7, 0x7f0b32a3

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    move v10, v8

    .line 72
    invoke-static/range {v4 .. v10}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "phone_number"

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_66

    .line 88
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_66

    .line 94
    invoke-static {p0}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    :cond_66
    const v0, 0x7f0b32a1

    .line 105
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez v3, :cond_75

    .line 115
    const/16 v0, 0x8

    .line 117
    :cond_75
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 123
    move-result v0

    .line 124
    float-to-int v2, v0

    .line 125
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 128
    move-result v1

    .line 129
    const/high16 v0, 0x3f000000  # 0.5f

    .line 131
    mul-float/2addr v1, v0

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 142
    div-float/2addr v1, v0

    .line 143
    float-to-int v1, v1

    .line 144
    add-int/lit8 v0, v2, -0x1

    .line 146
    invoke-static {v1, v9, v0}, LX/0Hp;->A03(III)I

    .line 149
    move-result v0

    .line 150
    invoke-static {v4, v0, v2, v9, v8}, LX/1GY;->A08(Landroid/widget/TextView;IIII)V

    .line 153
    const v0, 0x7f0b3290

    .line 156
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    const v0, 0x7f123ec6

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0, v8, v9}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, ". "

    .line 177
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    const v0, 0x7f0b328d

    .line 187
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    new-instance v0, LX/PM6;

    .line 193
    invoke-direct {v0, p0, v9}, LX/PM6;-><init>(Ljava/lang/Object;I)V

    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    const/16 v0, 0x27

    .line 201
    invoke-static {v2, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x158dd105

    .line 208
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0L:LX/00q;

    .line 213
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v9}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0G:LX/00q;

    .line 222
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 225
    move-result-object v5

    .line 226
    iget-object v4, p0, LX/0Iz;->A03:LX/0Fv;

    .line 228
    const v1, 0x7f10027c

    .line 231
    const/16 v0, 0x23

    .line 233
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A05(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Lkotlin/jvm/functions/Function1;I)I

    .line 240
    move-result v3

    .line 241
    const/16 v0, 0xe

    .line 243
    invoke-static {v0, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    const-wide/16 v0, 0xe

    .line 249
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    const v0, 0x7f0b329f

    .line 259
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 265
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A07:LX/05b;

    .line 267
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v5}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 274
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 276
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0B:LX/05b;

    .line 278
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 280
    invoke-static {v0, v5}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 283
    invoke-virtual {v5, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 286
    const v0, 0x7f0409d8

    .line 289
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 292
    move-result v0

    .line 293
    new-instance v4, LX/Nut;

    .line 295
    invoke-direct {v4, p0, v0}, LX/Nut;-><init>(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;I)V

    .line 298
    const v0, 0x7f123ecf

    .line 301
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 307
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 310
    const/16 v0, 0x20

    .line 312
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 319
    move-result v2

    .line 320
    const v0, 0x7f125b29

    .line 323
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    move-result v1

    .line 334
    const/16 v0, 0x21

    .line 336
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0E:LX/00q;

    .line 344
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 347
    move-result-object v2

    .line 348
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0H:LX/00q;

    .line 350
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/Nyi;->A02:LX/Nyi;

    .line 356
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0W(Landroid/view/View;Landroid/view/View;LX/Nyi;)V

    .line 359
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0I:LX/00q;

    .line 361
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 364
    move-result-object v2

    .line 365
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0K:LX/00q;

    .line 367
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/Nyi;->A03:LX/Nyi;

    .line 373
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0W(Landroid/view/View;Landroid/view/View;LX/Nyi;)V

    .line 376
    const/16 v0, 0x170

    .line 378
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 381
    move-result-object v1

    .line 382
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1e1

    .line 388
    invoke-static {p0}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3, v1}, LX/0wF;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)V

    .line 395
    const/4 v0, 0x3

    .line 396
    new-array v2, v0, [LX/08V;

    .line 398
    const v0, 0x7f0b328e

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f080bc5

    .line 408
    invoke-static {v2, v0, v8, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 411
    const v0, 0x7f0b3295

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f080bc1

    .line 421
    invoke-static {v2, v0, v9, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 424
    const v0, 0x7f0b329b

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v1

    .line 431
    const v0, 0x7f080bc3

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 441
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v2

    .line 449
    :goto_1c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1e1

    .line 455
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 462
    move-result v1

    .line 463
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 466
    move-result v0

    .line 467
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroid/widget/ImageView;

    .line 473
    invoke-static {v3, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    goto :goto_1c1

    .line 481
    :cond_1e1
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 484
    move-result-object v0

    .line 485
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 487
    const v0, 0x3fa66666  # 1.3f

    .line 490
    cmpl-float v0, v1, v0

    .line 492
    if-lez v0, :cond_206

    .line 494
    const v0, 0x7f0b328e

    .line 497
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 500
    move-result-object v0

    .line 501
    const/16 v1, 0x8

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    const v0, 0x7f0b3295

    .line 509
    invoke-static {p0, v0, v1}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 512
    const v0, 0x7f0b329b

    .line 515
    invoke-static {p0, v0, v1}, LX/3dA;->A1N(LX/0Iu;II)V

    .line 518
    :cond_206
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0D:LX/00q;

    .line 520
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    const/16 v0, 0xc

    .line 526
    invoke-static {p0, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 529
    move-result-object v1

    .line 530
    const v0, 0x6288dfef

    .line 533
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 536
    invoke-static {p0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Y(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;)V

    .line 539
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 542
    move-result-object v2

    .line 543
    const/4 v1, 0x6

    .line 544
    new-instance v0, LX/N5P;

    .line 546
    invoke-direct {v0, p0, v1}, LX/N5P;-><init>(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;I)V

    .line 549
    invoke-virtual {v2, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 552
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 555
    move-result-object v1

    .line 556
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A06:LX/N5P;

    .line 558
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 561
    if-nez p1, :cond_23c

    .line 563
    const-string v1, "rereg_link_choice_landing"

    .line 565
    const-string/jumbo v0, "view"

    .line 568
    invoke-static {p0, v1, v0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0Z(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_23b
    return-void

    .line 572
    :cond_23c
    const-string v0, "move_confirmation_shown"

    .line 574
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_23b

    .line 580
    invoke-static {p0}, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A0X(Lcom/whatsapp/registration/app/RegLinkChoiceActivity;)V

    .line 583
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A02:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 10
    return-void
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
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A03:LX/Nyi;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    const-string/jumbo v1, "selected_option"

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A02:Landroid/app/Dialog;

    .line 23
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const-string v0, "move_confirmation_shown"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    return-void
.end method
