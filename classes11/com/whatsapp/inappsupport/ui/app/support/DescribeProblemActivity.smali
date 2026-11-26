.class public final Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Mys;
.implements LX/Mxn;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public A02:LX/LTM;

.field public A03:LX/M2O;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/2Fb;

.field public final A08:LX/00q;

.field public final A09:LX/0XC;

.field public final A0A:LX/MKo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/Mov;

    .line 6
    invoke-direct {v0, p0, v1}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 15
    const/16 v0, 0xfd8

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MKo;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0A:LX/MKo;

    .line 25
    const/16 v0, 0xfd2

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Fb;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A07:LX/2Fb;

    .line 35
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A05:LX/00y;

    .line 41
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A04:LX/00y;

    .line 47
    const/16 v0, 0x9ed

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A06:LX/05b;

    .line 55
    const/16 v0, 0xa05

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0XC;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A09:LX/0XC;

    .line 65
    return-void
.end method

.method public static final A05(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 5
    move-result-object v8

    .line 6
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 8
    if-eqz v0, :cond_44

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    const v0, 0x7f123870

    .line 21
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    if-gt v3, v4, :cond_46

    .line 40
    move v0, v4

    .line 41
    if-nez v2, :cond_2c

    .line 43
    move v0, v3

    .line 44
    :cond_2c
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x20

    .line 50
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 53
    move-result v0

    .line 54
    if-nez v2, :cond_3f

    .line 56
    if-nez v0, :cond_3c

    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_26

    .line 60
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    if-eqz v0, :cond_46

    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 67
    goto :goto_26

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    goto :goto_e

    .line 70
    :cond_46
    add-int/lit8 v0, v4, 0x1

    .line 72
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v8, LX/LA8;->A08:Ljava/util/ArrayList;

    .line 82
    if-eqz v3, :cond_8f

    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8f

    .line 90
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, " "

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v1

    .line 108
    :goto_6c
    if-ge v5, v1, :cond_86

    .line 110
    invoke-static {v3, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v6

    .line 124
    if-ge v5, v0, :cond_83

    .line 126
    const-string v0, ", "

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_83
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_6c

    .line 134
    :cond_86
    const-string v0, "\n\n"

    .line 136
    invoke-static {v0, v4, v2}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    :cond_8f
    return-object v4
.end method

.method private final A0W(Landroid/net/Uri;I)V
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 2
    invoke-static {v3}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/LA8;->A0S:[Landroid/net/Uri;

    .line 8
    move-object v5, p1

    .line 9
    aput-object p1, v0, p2

    .line 11
    const v0, 0x7f0b35c5

    .line 14
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.AddScreenshotImageView"

    .line 26
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v2, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    .line 31
    if-eqz p1, :cond_85

    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 38
    invoke-static {p0, v0}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 41
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 43
    div-int/lit8 v7, v0, 0x3

    .line 45
    :try_start_2d
    invoke-static {v3}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 48
    move-result-object v1

    .line 49
    const/4 v9, 0x0

    .line 50
    iget-object v0, v1, LX/LA8;->A0H:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/0jh;

    .line 58
    div-int/lit8 v6, v7, 0x2

    .line 60
    iget-object v0, v1, LX/LA8;->A0Q:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0D9;

    .line 68
    invoke-interface {v0}, LX/0D9;->Bks()Z

    .line 71
    move-result v8

    .line 72
    invoke-virtual/range {v4 .. v9}, LX/0jh;->A07(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 79
    const v1, 0x7f121652

    .line 82
    invoke-static {p2}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0, v9, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    return-void
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_5e} :catch_6c
    .catch LX/9KB; {:try_start_2d .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    const-string v0, "descprob/screenshot/not-an-image "

    .line 97
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    const v0, 0x7f1219c6

    .line 107
    goto :goto_79

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    const-string v0, "descprob/screenshot/io-exception "

    .line 111
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    const v0, 0x7f1219d2

    .line 121
    :goto_79
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 124
    invoke-static {v3}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, LX/LA8;->A0S:[Landroid/net/Uri;

    .line 130
    const/4 v0, 0x0

    .line 131
    aput-object v0, v1, p2

    .line 133
    :cond_85
    invoke-virtual {v2}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A03()V

    .line 136
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 3
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/LA8;->A16()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_29

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/LA8;->A14(I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, 0x7f125b36

    .line 25
    invoke-virtual {p0, v1, v0}, LX/0J4;->D83(II)V

    .line 28
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 30
    const/16 v1, 0x1a

    .line 32
    new-instance v0, LX/MnY;

    .line 34
    invoke-direct {v0, p0, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v0}, LX/LA8;->A15(I)V

    .line 45
    const v0, 0x281bf

    .line 48
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/M3a;

    .line 54
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 57
    move-result-object v0

    .line 58
    iget-object v6, v0, LX/LA8;->A05:Ljava/lang/String;

    .line 60
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A05(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 67
    move-result-object v0

    .line 68
    iget-object v8, v0, LX/LA8;->A04:Ljava/lang/String;

    .line 70
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 73
    move-result-object v0

    .line 74
    iget-object v9, v0, LX/LA8;->A07:Ljava/lang/String;

    .line 76
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/LA8;->A0S:[Landroid/net/Uri;

    .line 82
    invoke-static {v0}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    move-result-object v10

    .line 90
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/LA8;->A02:LX/LkB;

    .line 96
    if-eqz v0, :cond_8b

    .line 98
    invoke-virtual {v0}, LX/LkB;->A00()Ljava/util/ArrayList;

    .line 101
    move-result-object v11

    .line 102
    :goto_66
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/LA8;->A16()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A01:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 114
    if-eqz v0, :cond_89

    .line 116
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_89

    .line 123
    :cond_7b
    const/4 p0, 0x1

    .line 124
    :goto_7c
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/LA8;->A13()Ljava/util/ArrayList;

    .line 131
    move-result-object v12

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual/range {v3 .. v13}, LX/M3a;->A00(LX/1aw;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    .line 136
    return-void

    .line 137
    :cond_89
    const/4 p0, 0x0

    .line 138
    goto :goto_7c

    .line 139
    :cond_8b
    const/4 v11, 0x0

    .line 140
    goto :goto_66
.end method

.method public static final A0Y(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A09:LX/0XC;

    .line 2
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 12
    move-result-object v4

    .line 13
    const-string v2, "android.intent.action.PICK"

    .line 15
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    const-string v0, "image/*"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/CAZ;

    .line 30
    invoke-direct {v0, v1}, LX/CAZ;-><init>(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 38
    invoke-static {v0}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/LA8;->A0S:[Landroid/net/Uri;

    .line 44
    aget-object v0, v0, p1

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.Remove"

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const v0, 0x7f124cff

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f0802f9

    .line 71
    new-instance v0, LX/CAZ;

    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/CAZ;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0, v4}, LX/1DM;->A01(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 86
    move-result-object v1

    .line 87
    or-int/lit8 v0, p1, 0x10

    .line 89
    invoke-virtual {v2, p0, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 92
    return-void

    .line 93
    :cond_5d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v0, 0x1e

    .line 97
    const v3, 0x7f123a2a

    .line 100
    if-ge v1, v0, :cond_69

    .line 102
    const v3, 0x7f1239e1

    .line 105
    :cond_69
    or-int/lit8 v2, p1, 0x30

    .line 107
    const v1, 0x7f123a29

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p0, v1, v3, v2, v0}, LX/MLm;->A0A(Landroid/app/Activity;IIIZ)V

    .line 114
    return-void
.end method


# virtual methods
.method public CCD(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A02:LX/LTM;

    .line 3
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0X(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 6
    return-void
.end method

.method public CV3(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_6

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public CXX(LX/M0R;)V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0A:LX/MKo;

    .line 4
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 6
    invoke-static {v1}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 9
    move-result-object v0

    .line 10
    iget-object v5, v0, LX/LA8;->A05:Ljava/lang/String;

    .line 12
    move-object/from16 v2, p1

    .line 14
    iget-object v6, v2, LX/M0R;->A02:Ljava/lang/String;

    .line 16
    iget-object v8, v2, LX/M0R;->A05:Ljava/util/ArrayList;

    .line 18
    invoke-static {v1}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 21
    move-result-object v0

    .line 22
    iget-object v7, v0, LX/LA8;->A07:Ljava/lang/String;

    .line 24
    iget v15, v2, LX/M0R;->A00:I

    .line 26
    iget-object v9, v2, LX/M0R;->A06:Ljava/util/ArrayList;

    .line 28
    iget-object v10, v2, LX/M0R;->A03:Ljava/util/ArrayList;

    .line 30
    iget-object v11, v2, LX/M0R;->A07:Ljava/util/ArrayList;

    .line 32
    iget-object v12, v2, LX/M0R;->A04:Ljava/util/ArrayList;

    .line 34
    iget-object v13, v2, LX/M0R;->A08:Ljava/util/List;

    .line 36
    invoke-static {v1}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/LA8;->A13()Ljava/util/ArrayList;

    .line 43
    move-result-object v14

    .line 44
    invoke-virtual/range {v3 .. v15}, LX/MKo;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x20

    .line 50
    invoke-virtual {v4, v1, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    and-int/lit8 v0, p1, 0x10

    .line 2
    const/4 v2, -0x1

    .line 3
    const/16 v3, 0x10

    .line 5
    if-ne v0, v3, :cond_30

    .line 7
    if-ne p2, v2, :cond_18

    .line 9
    if-eqz p3, :cond_18

    .line 11
    const-string v0, "is_removed"

    .line 13
    invoke-static {p3, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    sub-int/2addr p1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    invoke-direct {p0, v2, p1}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0W(Landroid/net/Uri;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4a

    .line 31
    :try_start_1f
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 39
    goto :goto_2e
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "descprob/permission"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2e
    sub-int/2addr p1, v3

    .line 47
    goto :goto_15

    .line 48
    :cond_30
    const/16 v0, 0x20

    .line 50
    if-ne p1, v0, :cond_3d

    .line 52
    if-ne p2, v2, :cond_18

    .line 54
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    return-void

    .line 61
    :cond_3d
    and-int/lit8 v1, p1, 0x30

    .line 63
    const/16 v0, 0x30

    .line 65
    if-ne v1, v0, :cond_51

    .line 67
    if-ne p2, v2, :cond_18

    .line 69
    sub-int/2addr p1, v0

    .line 70
    invoke-static {p0, p1}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0Y(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;I)V

    .line 73
    return-void

    .line 74
    :cond_4a
    const v0, 0x7f1219d2

    .line 77
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/LA8;->A15(I)V

    .line 10
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v18, p1

    .line 4
    move-object/from16 v0, v18

    .line 6
    invoke-super {v3, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const v0, 0x281c4

    .line 12
    invoke-static {v3, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 15
    const v0, 0x281bf

    .line 18
    invoke-static {v3, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 21
    const v0, 0x7f12164a

    .line 24
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 27
    invoke-static {v3}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v4, v1}, LX/17X;->A0Y(Z)V

    .line 38
    invoke-virtual {v4, v1}, LX/17X;->A0Z(Z)V

    .line 41
    const v0, 0x7f0e0790

    .line 44
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 47
    const v0, 0x7f0b35cf

    .line 50
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v17

    .line 54
    const v0, 0x7f0b120d

    .line 57
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 63
    iput-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 65
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 67
    move-object/from16 v19, v0

    .line 69
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v2

    .line 77
    const-string v0, "registration_flow"

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v5, LX/LA8;->A09:Z

    .line 86
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 89
    move-result-object v2

    .line 90
    iget-boolean v0, v2, LX/LA8;->A09:Z

    .line 92
    if-eqz v0, :cond_2dd

    .line 94
    iget-object v0, v2, LX/LA8;->A0C:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x6105

    .line 102
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2dd

    .line 108
    const/4 v7, 0x1

    .line 109
    const v0, 0x7f0b2a24

    .line 112
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 122
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 127
    const v0, 0x7f12164f

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    :goto_85
    const v0, 0x7f0b377f

    .line 136
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 142
    iput-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A01:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    :cond_95
    const v0, 0x7f0b3782

    .line 152
    const v6, 0x7f0b3782

    .line 155
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v5

    .line 159
    const/16 v0, 0x16

    .line 161
    invoke-static {v3, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 164
    move-result-object v2

    .line 165
    const v0, 0x6d0d19bb

    .line 168
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    const v0, 0x7f0b120e

    .line 174
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v5

    .line 178
    const v0, 0x7f0b28f8

    .line 181
    invoke-static {v3, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v7, :cond_c1

    .line 187
    const v0, 0x7f121654

    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    :cond_c1
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 195
    if-eqz v0, :cond_2da

    .line 197
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    move-result-object v0

    .line 201
    :goto_c9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    invoke-static {v0, v1}, LX/2Ae;->A1W(II)Z

    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 218
    if-eqz v1, :cond_e1

    .line 220
    const/16 v0, 0xa

    .line 222
    invoke-static {v1, v2, v0}, LX/Lcs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 225
    :cond_e1
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/LA8;->A16()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_fb

    .line 235
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v9}, LX/LA8;->A14(I)V

    .line 242
    invoke-virtual {v3, v6}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_fb
    const/16 v0, 0xb

    .line 253
    invoke-static {v5, v3, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 256
    move-result-object v1

    .line 257
    const v0, 0x75eaaa0d

    .line 260
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 263
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    move-result-object v8

    .line 267
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 273
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, LX/LA8;->A05:Ljava/lang/String;

    .line 279
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.regStatus"

    .line 281
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 285
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 288
    move-result-object v2

    .line 289
    const v1, 0x2c020

    .line 292
    iget-object v0, v2, LX/LA8;->A0O:LX/05b;

    .line 294
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/MKE;

    .line 300
    iget-object v0, v2, LX/LA8;->A05:Ljava/lang/String;

    .line 302
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_153

    .line 308
    invoke-static {v7}, LX/MKE;->A03(LX/MKE;)Z

    .line 311
    move-result v1

    .line 312
    const-string v6, "view"

    .line 314
    const-string v5, "contact_support_problem_description"

    .line 316
    const-string v0, "client_error_type"

    .line 318
    new-instance v2, LX/PDR;

    .line 320
    invoke-direct {v2}, LX/PDR;-><init>()V

    .line 323
    if-eqz v1, :cond_2ca

    .line 325
    if-eqz v10, :cond_14a

    .line 327
    invoke-virtual {v2, v0, v10}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_14a
    invoke-static {v7}, LX/MKE;->A01(LX/MKE;)LX/P4I;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "contact_support_problem_description_impression"

    .line 336
    invoke-virtual {v1, v2, v5, v0, v6}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_153
    :goto_153
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus"

    .line 345
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, LX/LA8;->A07:Ljava/lang/String;

    .line 351
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress"

    .line 357
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, LX/LA8;->A04:Ljava/lang/String;

    .line 363
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    .line 369
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/LA8;->A08:Ljava/util/ArrayList;

    .line 375
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 378
    move-result-object v1

    .line 379
    const-string v7, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode"

    .line 381
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, LX/LA8;->A03:Ljava/lang/String;

    .line 387
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 390
    move-result-object v1

    .line 391
    const-string v6, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber"

    .line 393
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v1, LX/LA8;->A06:Ljava/lang/String;

    .line 399
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 402
    move-result-object v2

    .line 403
    iget-object v0, v2, LX/LA8;->A0M:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/18F;

    .line 411
    invoke-virtual {v0}, LX/18F;->A01()Landroid/util/Pair;

    .line 414
    move-result-object v10

    .line 415
    iget-object v0, v2, LX/LA8;->A0G:LX/05b;

    .line 417
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 420
    move-result-object v5

    .line 421
    const/4 v1, 0x0

    .line 422
    const-string v0, "general"

    .line 424
    invoke-static {v10, v5, v0, v1, v1}, LX/Kvm;->A00(Landroid/util/Pair;LX/Kvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, LX/LA8;->A01:Landroid/net/Uri;

    .line 430
    iget-object v0, v2, LX/LA8;->A05:Ljava/lang/String;

    .line 432
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1e6

    .line 438
    iget-object v0, v2, LX/LA8;->A0D:LX/05b;

    .line 440
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 442
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x42c7

    .line 448
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1ce

    .line 454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1ce

    .line 460
    iput-object v1, v2, LX/LA8;->A04:Ljava/lang/String;

    .line 462
    :cond_1ce
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x4d6d

    .line 468
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1e6

    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e6

    .line 480
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v2, LX/LA8;->A01:Landroid/net/Uri;

    .line 486
    :cond_1e6
    const v0, 0x7f0b35c5

    .line 489
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Landroid/view/ViewGroup;

    .line 495
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 498
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, LX/LA8;->A05:Ljava/lang/String;

    .line 504
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_307

    .line 510
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    .line 512
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 515
    move-result-object v16

    .line 516
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 519
    move-result-object v1

    .line 520
    iget-object v0, v1, LX/LA8;->A0J:LX/05b;

    .line 522
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, LX/I6s;->B8I()LX/LkB;

    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v1, LX/LA8;->A02:LX/LkB;

    .line 532
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone"

    .line 534
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v12

    .line 538
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentMethod"

    .line 540
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 543
    move-result-object v10

    .line 544
    check-cast v10, LX/HC5;

    .line 546
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId"

    .line 548
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v15

    .line 552
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankTxnId"

    .line 554
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v14

    .line 558
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentErrorCode"

    .line 560
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v13

    .line 564
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentStatus"

    .line 566
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v5

    .line 570
    const v0, 0x7f0b2c51

    .line 573
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroid/view/ViewGroup;

    .line 579
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, LX/LA8;->A02:LX/LkB;

    .line 585
    if-eqz v0, :cond_27f

    .line 587
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 590
    move-result-object v0

    .line 591
    iget-object v1, v0, LX/LA8;->A05:Ljava/lang/String;

    .line 593
    const-string v0, "payments:account-details"

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_27f

    .line 601
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 604
    move-result-object v0

    .line 605
    iget-object v1, v0, LX/LA8;->A02:LX/LkB;

    .line 607
    if-eqz v1, :cond_26d

    .line 609
    iput-object v15, v1, LX/LkB;->A02:Ljava/lang/String;

    .line 611
    iput-object v14, v1, LX/LkB;->A00:Ljava/lang/String;

    .line 613
    iput-object v13, v1, LX/LkB;->A01:Ljava/lang/String;

    .line 615
    iput-object v5, v1, LX/LkB;->A03:Ljava/lang/String;

    .line 617
    move-object/from16 v0, v16

    .line 619
    iput-object v0, v1, LX/LkB;->A04:Ljava/util/ArrayList;

    .line 621
    :cond_26d
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 624
    move-result-object v0

    .line 625
    iget-object v0, v0, LX/LA8;->A02:LX/LkB;

    .line 627
    if-eqz v0, :cond_2c8

    .line 629
    invoke-virtual {v0, v3, v10, v12}, LX/LkB;->buildPaymentHelpSupportSection(Landroid/content/Context;LX/HC5;Ljava/lang/String;)Landroid/view/View;

    .line 632
    move-result-object v0

    .line 633
    :goto_279
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 636
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :cond_27f
    const v0, 0x7f0b2a26

    .line 642
    invoke-static {v3, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 645
    move-result-object v12

    .line 646
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 649
    move-result-object v0

    .line 650
    iget-object v13, v0, LX/LA8;->A08:Ljava/util/ArrayList;

    .line 652
    if-eqz v13, :cond_4ae

    .line 654
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_4ae

    .line 660
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/String;

    .line 666
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 673
    move-result v5

    .line 674
    const/4 v2, 0x1

    .line 675
    const/4 v1, 0x1

    .line 676
    :goto_2a4
    if-ge v1, v5, :cond_2e0

    .line 678
    if-ne v1, v2, :cond_2ad

    .line 680
    const-string v0, " ("

    .line 682
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_2ad
    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/String;

    .line 691
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 697
    move-result v0

    .line 698
    sub-int/2addr v0, v2

    .line 699
    if-ne v1, v0, :cond_2c5

    .line 701
    const-string v0, ")"

    .line 703
    :goto_2bf
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    add-int/lit8 v1, v1, 0x1

    .line 708
    goto :goto_2a4

    .line 709
    :cond_2c5
    const-string v0, ", "

    .line 711
    goto :goto_2bf

    .line 712
    :cond_2c8
    const/4 v0, 0x0

    .line 713
    goto :goto_279

    .line 714
    :cond_2ca
    if-eqz v10, :cond_2cf

    .line 716
    invoke-virtual {v2, v0, v10}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_2cf
    invoke-static {v7}, LX/MKE;->A00(LX/MKE;)LX/PBj;

    .line 722
    move-result-object v1

    .line 723
    const-string v0, "contact_support_problem_description_landing"

    .line 725
    invoke-virtual {v1, v2, v5, v0, v6}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    goto/16 :goto_153

    .line 730
    :cond_2da
    const/4 v0, 0x0

    .line 731
    goto/16 :goto_c9

    .line 733
    :cond_2dd
    const/4 v7, 0x0

    .line 734
    goto/16 :goto_85

    .line 736
    :cond_2e0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_4ae

    .line 742
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 748
    const/16 v2, 0x8

    .line 750
    :goto_2ee
    const v0, 0x7f0b023c

    .line 753
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 756
    move-result-object v1

    .line 757
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 760
    move-result-object v0

    .line 761
    iget-object v0, v0, LX/LA8;->A02:LX/LkB;

    .line 763
    if-eqz v0, :cond_307

    .line 765
    instance-of v0, v0, LX/FzV;

    .line 767
    if-eqz v0, :cond_307

    .line 769
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 772
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 775
    :cond_307
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 778
    move-result-object v1

    .line 779
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type"

    .line 781
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 784
    move-result v0

    .line 785
    iput v0, v1, LX/LA8;->A00:I

    .line 787
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 790
    move-result-object v0

    .line 791
    iget v0, v0, LX/LA8;->A00:I

    .line 793
    const/4 v10, 0x3

    .line 794
    const/4 v2, 0x2

    .line 795
    const/4 v5, 0x1

    .line 796
    if-eq v0, v5, :cond_331

    .line 798
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 801
    move-result-object v0

    .line 802
    iget v0, v0, LX/LA8;->A00:I

    .line 804
    if-eq v0, v2, :cond_331

    .line 806
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 809
    move-result-object v0

    .line 810
    iget v1, v0, LX/LA8;->A00:I

    .line 812
    const v0, 0x7f12164a

    .line 815
    if-ne v1, v10, :cond_334

    .line 817
    :cond_331
    const v0, 0x7f12164b

    .line 820
    :cond_334
    invoke-virtual {v4, v0}, LX/17X;->A0O(I)V

    .line 823
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description"

    .line 825
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_352

    .line 831
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_352

    .line 837
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 839
    if-eqz v0, :cond_34c

    .line 841
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    :cond_34c
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 847
    move-result-object v0

    .line 848
    iput-boolean v5, v0, LX/LA8;->A0B:Z

    .line 850
    :cond_352
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 853
    move-result-object v1

    .line 854
    const v0, 0x7f070a5a

    .line 857
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 860
    move-result v14

    .line 861
    const/4 v4, 0x0

    .line 862
    :cond_35e
    new-instance v13, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    .line 864
    invoke-direct {v13, v3}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;-><init>(Landroid/content/Context;)V

    .line 867
    const v15, 0x7f121649

    .line 870
    add-int/lit8 v12, v4, 0x1

    .line 872
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    move-result-object v16

    .line 876
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    move-result-object v1

    .line 880
    new-array v0, v2, [Ljava/lang/Object;

    .line 882
    aput-object v16, v0, v9

    .line 884
    invoke-static {v3, v1, v0, v5, v15}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v13, v0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->setAddStateContentDescription(Ljava/lang/CharSequence;)V

    .line 891
    const/4 v0, 0x4

    .line 892
    new-instance v1, LX/MP6;

    .line 894
    invoke-direct {v1, v3, v4, v0}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 897
    const v0, 0x7c4a69be

    .line 900
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 903
    const/4 v4, -0x2

    .line 904
    const/high16 v1, 0x3f800000  # 1.0f

    .line 906
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 908
    invoke-direct {v0, v9, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 911
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 913
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 915
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 917
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 919
    invoke-virtual {v11, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    move v4, v12

    .line 923
    if-lt v12, v10, :cond_35e

    .line 925
    if-nez p1, :cond_3b3

    .line 927
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.uri"

    .line 929
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object v4

    .line 933
    if-eqz v4, :cond_3b3

    .line 935
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 938
    move-result-object v0

    .line 939
    iget-object v1, v0, LX/LA8;->A0S:[Landroid/net/Uri;

    .line 941
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 944
    move-result-object v0

    .line 945
    aput-object v0, v1, v9

    .line 947
    :cond_3b3
    invoke-interface/range {v19 .. v19}, LX/00q;->getValue()Ljava/lang/Object;

    .line 950
    const/4 v1, 0x0

    .line 951
    :cond_3b7
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 954
    move-result-object v0

    .line 955
    iget-object v0, v0, LX/LA8;->A0S:[Landroid/net/Uri;

    .line 957
    aget-object v0, v0, v1

    .line 959
    if-eqz v0, :cond_3c4

    .line 961
    invoke-direct {v3, v0, v1}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0W(Landroid/net/Uri;I)V

    .line 964
    :cond_3c4
    add-int/lit8 v1, v1, 0x1

    .line 966
    if-lt v1, v10, :cond_3b7

    .line 968
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 971
    move-result-object v0

    .line 972
    iget v0, v0, LX/LA8;->A00:I

    .line 974
    if-ne v0, v2, :cond_3d3

    .line 976
    invoke-static {v3}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0X(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 979
    :cond_3d3
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 982
    const v0, 0x7f0b07c0

    .line 985
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 992
    move-result-object v1

    .line 993
    const v0, 0x7f070ee6

    .line 996
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 999
    move-result v2

    .line 1000
    new-instance v1, LX/M2O;

    .line 1002
    move-object/from16 v0, v17

    .line 1004
    invoke-direct {v1, v0, v4, v2}, LX/M2O;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 1007
    iput-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A03:LX/M2O;

    .line 1009
    invoke-virtual {v1}, LX/M2O;->A00()V

    .line 1012
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, LX/LA8;->A16()Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_465

    .line 1022
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1024
    const v0, 0x7f0b1211

    .line 1027
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1030
    move-result-object v1

    .line 1031
    const v0, 0x7f121334

    .line 1034
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1037
    :cond_40d
    :goto_40d
    const v0, 0x7f0b3d95

    .line 1040
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1046
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 1049
    move-result-object v0

    .line 1050
    iget-object v0, v0, LX/LA8;->A05:Ljava/lang/String;

    .line 1052
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_4b5

    .line 1058
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_4b5

    .line 1064
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    if-eqz v0, :cond_4b5

    .line 1070
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 1075
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1078
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 1080
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1083
    const v2, 0x7f121332

    .line 1086
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A05:LX/00y;

    .line 1088
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1091
    move-result-object v6

    .line 1092
    check-cast v6, LX/1QZ;

    .line 1094
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1097
    move-result-object v9

    .line 1098
    invoke-static {v3}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 1101
    move-result v11

    .line 1102
    const/16 v0, 0x1a

    .line 1104
    invoke-static {v3, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 1107
    move-result-object v8

    .line 1108
    const-string v10, "learn-more"

    .line 1110
    move-object v7, v3

    .line 1111
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    invoke-static/range {v19 .. v19}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 1121
    move-result-object v0

    .line 1122
    iput-boolean v5, v0, LX/LA8;->A0A:Z

    .line 1124
    return-void

    .line 1125
    :cond_465
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A03:LX/M2O;

    .line 1127
    if-eqz v0, :cond_40d

    .line 1129
    const v0, 0x7f0b1211

    .line 1132
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1135
    move-result-object v10

    .line 1136
    check-cast v10, Landroid/widget/TextView;

    .line 1138
    const v0, 0x7f121650

    .line 1141
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1144
    move-result-object v1

    .line 1145
    new-instance v0, LX/L1k;

    .line 1147
    invoke-direct {v0, v3, v5}, LX/L1k;-><init>(Ljava/lang/Object;I)V

    .line 1150
    const v4, 0x7f15021b

    .line 1153
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1156
    new-instance v2, Landroid/text/SpannableString;

    .line 1158
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1164
    move-result v1

    .line 1165
    invoke-virtual {v2, v0, v9, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1168
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 1170
    invoke-direct {v0, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1173
    invoke-virtual {v2, v0, v9, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1176
    new-instance v0, LX/L1o;

    .line 1178
    invoke-direct {v0}, LX/L1o;-><init>()V

    .line 1181
    invoke-virtual {v2, v0, v9, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1184
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1191
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1193
    invoke-virtual {v10, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1196
    goto/16 :goto_40d

    .line 1198
    :cond_4ae
    const/16 v2, 0x8

    .line 1200
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    goto/16 :goto_2ee

    .line 1205
    :cond_4b5
    const/16 v0, 0x8

    .line 1207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1b

    .line 3
    new-instance v1, Landroid/app/ProgressDialog;

    .line 5
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    const v0, 0x7f1242fa

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A02:LX/LTM;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 11
    :cond_b
    const v0, 0x281bf

    .line 14
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/M3a;

    .line 20
    iget-object v1, v0, LX/M3a;->A00:LX/LTK;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 28
    :cond_1c
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x3d57a979

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 14
    invoke-static {v0}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/LA8;->A15(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    :cond_a
    return-void
.end method
