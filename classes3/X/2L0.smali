.class public final LX/2L0;
.super LX/LC2;
.source ""


# static fields
.field public static final A07:LX/2Kd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2rI;

.field public final A03:LX/3Za;

.field public final A04:LX/2rK;

.field public final A05:LX/18y;

.field public final A06:LX/3ZZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2Kd;

    .line 3
    invoke-direct {v0, v1}, LX/2Kd;-><init>(I)V

    .line 6
    sput-object v0, LX/2L0;->A07:LX/2Kd;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/2rI;LX/3ZZ;LX/3Za;LX/18y;)V
    .registers 6

    .line 0
    invoke-static {p4, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/2L0;->A07:LX/2Kd;

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    iput-object p4, p0, LX/2L0;->A05:LX/18y;

    .line 10
    iput-object p2, p0, LX/2L0;->A06:LX/3ZZ;

    .line 12
    iput-object p3, p0, LX/2L0;->A03:LX/3Za;

    .line 14
    iput-object p1, p0, LX/2L0;->A02:LX/2rI;

    .line 16
    new-instance v0, LX/2rK;

    .line 18
    invoke-direct {v0, p0}, LX/2rK;-><init>(LX/2L0;)V

    .line 21
    iput-object v0, p0, LX/2L0;->A04:LX/2rK;

    .line 23
    return-void
.end method

.method public static final A00(LX/2L0;I)V
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/32g;

    .line 6
    iget-object v0, p0, LX/2L0;->A02:LX/2rI;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, LX/2rI;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v3, LX/32g;->A00:LX/383;

    .line 21
    iget-object v1, v0, LX/383;->A03:Ljava/lang/String;

    .line 23
    iget-object v0, v0, LX/383;->A02:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3, v1, v0, p1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0b(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;LX/32g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v1, p0, LX/2L0;->A06:LX/3ZZ;

    .line 31
    iget-object v0, v3, LX/32g;->A00:LX/383;

    .line 33
    iget-object v4, v0, LX/383;->A03:Ljava/lang/String;

    .line 35
    iget-object v5, v0, LX/383;->A02:Ljava/lang/String;

    .line 37
    check-cast v1, LX/3JN;

    .line 39
    iget v0, v1, LX/3JN;->$t:I

    .line 41
    if-eqz v0, :cond_b6

    .line 43
    iget-object v3, v1, LX/3JN;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    .line 50
    iget-object v2, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00q;

    .line 52
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v4, :cond_ad

    .line 58
    new-instance v0, LX/1Vf;

    .line 60
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/EditText;

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 79
    :goto_4f
    if-eqz v5, :cond_91

    .line 81
    iget-object v2, v3, LX/0Iz;->A04:LX/08b;

    .line 83
    const/16 v1, 0xb

    .line 85
    new-instance v0, LX/3R1;

    .line 87
    invoke-direct {v0, v3, v5, v1}, LX/3R1;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;I)V

    .line 90
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 93
    :goto_5d
    const/4 v0, 0x1

    .line 94
    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 97
    iput-object v5, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 99
    invoke-static {v3, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0b(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    .line 102
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/2L0;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {v0, v4, v5, p1}, LX/2L0;->A0v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    :cond_6d
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 112
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/2K7;

    .line 120
    iget-object v0, v3, LX/2K7;->A03:LX/0VK;

    .line 122
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v3, LX/2K7;->A0C:LX/024;

    .line 132
    const/4 p1, 0x1

    .line 133
    new-instance v2, LX/3VH;

    .line 135
    invoke-direct/range {v2 .. v7}, LX/3VH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 138
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/2K7;->A03:LX/0VK;

    .line 144
    return-void

    .line 145
    :cond_91
    const v1, 0x7f0409d9

    .line 148
    const v0, 0x7f060312

    .line 151
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 154
    move-result v1

    .line 155
    const v0, 0x7f0806f8

    .line 158
    invoke-static {v3, v0, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 167
    const/16 v0, 0x1d

    .line 169
    invoke-static {v1, v2, v3, v0}, LX/3RH;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    goto :goto_5d

    .line 173
    :cond_ad
    const-string v0, ""

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 181
    goto :goto_4f

    .line 182
    :cond_b6
    iget-object v1, v1, LX/3JN;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0, v4, v5, p1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0b(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;LX/32g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    return-void
.end method

.method public static final A01(LX/2L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/2L0;->A02:LX/2rI;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    const/4 p0, 0x0

    .line 5
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 7
    invoke-direct {v0, p2, p0, p1}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 16
    invoke-direct {v0, p4, p0, p3}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    const-string v0, ""

    .line 30
    if-nez p1, :cond_21

    .line 32
    move-object p1, v0

    .line 33
    :cond_21
    if-nez p3, :cond_24

    .line 35
    move-object p3, v0

    .line 36
    :cond_24
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-static {p2, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1b

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    return v1
.end method


# virtual methods
.method public final A0u()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0m(LX/MJM;)Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/32g;

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, LX/2L0;->A01:Ljava/lang/String;

    .line 25
    iget-object v2, p0, LX/2L0;->A00:Ljava/lang/String;

    .line 27
    iget-object v0, v0, LX/32g;->A00:LX/383;

    .line 29
    iget-object v1, v0, LX/383;->A03:Ljava/lang/String;

    .line 31
    iget-object v0, v0, LX/383;->A02:Ljava/lang/String;

    .line 33
    invoke-static {p0, v1, v0, v3, v2}, LX/2L0;->A01(LX/2L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_7

    .line 42
    :cond_2a
    const/4 v5, -0x1

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/2L0;->A01:Ljava/lang/String;

    .line 46
    iput-object v0, p0, LX/2L0;->A00:Ljava/lang/String;

    .line 48
    if-eq v5, v4, :cond_35

    .line 50
    invoke-virtual {p0, v5}, LX/1P7;->A0V(I)V

    .line 53
    :cond_35
    return-void
.end method

.method public final A0v(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0m(LX/MJM;)Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/32g;

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, LX/2L0;->A01:Ljava/lang/String;

    .line 25
    iget-object v2, p0, LX/2L0;->A00:Ljava/lang/String;

    .line 27
    iget-object v0, v0, LX/32g;->A00:LX/383;

    .line 29
    iget-object v1, v0, LX/383;->A03:Ljava/lang/String;

    .line 31
    iget-object v0, v0, LX/383;->A02:Ljava/lang/String;

    .line 33
    invoke-static {p0, v1, v0, v3, v2}, LX/2L0;->A01(LX/2L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_7

    .line 42
    :cond_2a
    const/4 v5, -0x1

    .line 43
    :cond_2b
    iput-object p1, p0, LX/2L0;->A01:Ljava/lang/String;

    .line 45
    iput-object p2, p0, LX/2L0;->A00:Ljava/lang/String;

    .line 47
    if-eq v5, v4, :cond_34

    .line 49
    invoke-virtual {p0, v5}, LX/1P7;->A0V(I)V

    .line 52
    :cond_34
    invoke-virtual {p0, p3}, LX/1P7;->A0V(I)V

    .line 55
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/2M8;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/32g;

    .line 9
    iget-object v3, v0, LX/32g;->A00:LX/383;

    .line 11
    iget-object v1, p1, LX/2M8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    iget-object v5, v3, LX/383;->A03:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v5, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 20
    iget-object v2, p1, LX/2M8;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    iget-object v3, v3, LX/383;->A02:Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_27

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, LX/2L0;->A05:LX/18y;

    .line 35
    invoke-static {v1, v0, v3}, LX/CFx;->A00(Landroid/content/res/Resources;LX/18y;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 44
    if-eqz v5, :cond_34

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    move-object v4, v3

    .line 53
    :cond_35
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, p1, LX/2M8;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 58
    iget-object v1, p0, LX/2L0;->A01:Ljava/lang/String;

    .line 60
    iget-object v0, p0, LX/2L0;->A00:Ljava/lang/String;

    .line 62
    invoke-static {p0, v5, v3, v1, v0}, LX/2L0;->A01(LX/2L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e161c

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2L0;->A04:LX/2rK;

    .line 14
    new-instance v0, LX/2M8;

    .line 16
    invoke-direct {v0, v2, v1, p0}, LX/2M8;-><init>(Landroid/view/View;LX/2rK;LX/2L0;)V

    .line 19
    return-object v0
.end method
