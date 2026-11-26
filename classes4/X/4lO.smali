.class public final LX/4lO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/07f;

.field public final A02:LX/1YK;

.field public final A03:LX/0JT;

.field public final A04:LX/0JQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const v0, 0x7f0b2bc2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v12

    .line 7
    const v0, 0x7f0b2bc3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v11

    .line 14
    const v0, 0x7f0b2bc6

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v10

    .line 21
    const v0, 0x7f0b2bc7  # 1.8499E38f

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v9

    .line 28
    const v0, 0x7f0b2bc8

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    const v0, 0x7f0b2bc9

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f0b2bca

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    const v0, 0x7f0b2bcb

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v13

    .line 56
    const v0, 0x7f0b2bcc

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    const v0, 0x7f0b2bcd

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f0b2bc4

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f0b2bc5

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0xc

    .line 86
    new-array v1, v0, [Ljava/lang/Integer;

    .line 88
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v8, v7, v6, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v13, v1, v0

    .line 97
    invoke-static {v5, v4, v3, v2, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/4lO;->A05:Ljava/util/List;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    iput-object v0, p0, LX/4lO;->A00:Ljava/util/List;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4lO;->A03:LX/0JT;

    .line 17
    iput-object v0, p0, LX/4lO;->A04:LX/0JQ;

    .line 19
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4lO;->A02:LX/1YK;

    .line 25
    iput-object v0, p0, LX/4lO;->A01:LX/07f;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/4Pr;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;ZZ)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iput-object p4, p0, LX/4lO;->A00:Ljava/util/List;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_aa

    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 26
    if-gez v5, :cond_21

    .line 28
    invoke-static {}, LX/01j;->A0E()V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    check-cast v4, LX/4YI;

    .line 35
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 38
    move-result-object v6

    .line 39
    sget-object v0, LX/4JT;->A00:LX/4JT;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_88

    .line 47
    if-eqz p5, :cond_7d

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v3, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 52
    invoke-direct {v3, v6, v0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iget-object v0, v4, LX/4YI;->A02:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    const/4 v6, -0x1

    .line 64
    const/4 v1, -0x2

    .line 65
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 67
    invoke-direct {v0, v6, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :goto_49
    sget-object v0, LX/4lO;->A05:Ljava/util/List;

    .line 75
    invoke-static {v0, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Number;

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v5, :cond_7b

    .line 84
    if-eqz p6, :cond_7b

    .line 86
    iget-object v0, v4, LX/4YI;->A00:Ljava/lang/Integer;

    .line 88
    if-nez v0, :cond_7b

    .line 90
    :goto_5a
    iget-object v0, v4, LX/4YI;->A00:Ljava/lang/Integer;

    .line 92
    if-nez v0, :cond_61

    .line 94
    move-object v0, v5

    .line 95
    if-eqz v5, :cond_6d

    .line 97
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 104
    if-eqz v5, :cond_6d

    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 109
    :cond_6d
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, v4, LX/4YI;->A01:Ljava/lang/Object;

    .line 114
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    move v5, v7

    .line 122
    goto :goto_e

    .line 123
    :cond_7b
    move-object v5, v1

    .line 124
    goto :goto_5a

    .line 125
    :cond_7d
    new-instance v3, LX/L7O;

    .line 127
    invoke-direct {v3, v6}, LX/L7O;-><init>(Landroid/content/Context;)V

    .line 130
    iget-object v0, v4, LX/4YI;->A02:Ljava/lang/String;

    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    goto :goto_a1

    .line 136
    :cond_88
    sget-object v0, LX/4JU;->A00:LX/4JU;

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a5

    .line 144
    const/4 v1, 0x0

    .line 145
    const v0, 0x101007e

    .line 148
    new-instance v3, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 150
    invoke-direct {v3, v6, v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    iget-object v0, v4, LX/4YI;->A02:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 161
    :goto_a1
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    goto :goto_49

    .line 165
    :cond_a5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    const/4 v1, 0x2

    .line 171
    new-instance v0, LX/4uZ;

    .line 173
    invoke-direct {v0, p4, p0, p2, v1}, LX/4uZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 179
    return-void
.end method
