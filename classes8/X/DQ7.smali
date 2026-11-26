.class public final LX/DQ7;
.super LX/D5s;
.source ""


# instance fields
.field public A00:LX/FKk;

.field public A01:LX/15j;

.field public A02:LX/15j;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/DR3;

.field public final A07:LX/08a;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dxq;LX/DR3;)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, LX/CyT;->A0e()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 20
    move-result-object v9

    .line 21
    move-object v3, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v3 .. v10}, LX/D5s;-><init>(Landroid/view/View;LX/Dxq;LX/DR3;LX/0XU;LX/0bc;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V

    .line 27
    iput-object p3, p0, LX/DQ7;->A06:LX/DR3;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DQ7;->A07:LX/08a;

    .line 39
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DQ7;->A03:LX/05b;

    .line 45
    const/16 v0, 0x24

    .line 47
    invoke-static {p1, v0}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DQ7;->A04:LX/00q;

    .line 53
    const/16 v0, 0x25

    .line 55
    invoke-static {p1, v0}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DQ7;->A05:LX/00q;

    .line 61
    iput v1, p0, LX/D5s;->A01:I

    .line 63
    const v0, 0x7f0b09d6

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_76

    .line 73
    move-object v0, v1

    .line 74
    :goto_4a
    iput-object v0, p0, LX/DQ7;->A02:LX/15j;

    .line 76
    const v0, 0x7f0b09d4

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_59

    .line 85
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    iput-object v1, p0, LX/DQ7;->A01:LX/15j;

    .line 91
    iget-object v2, p0, LX/DQ7;->A02:LX/15j;

    .line 93
    if-eqz v2, :cond_68

    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, LX/Euu;

    .line 98
    invoke-direct {v0, v2, p0, v1}, LX/Euu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 104
    :cond_68
    iget-object v2, p0, LX/DQ7;->A01:LX/15j;

    .line 106
    if-eqz v2, :cond_75

    .line 108
    const/4 v1, 0x1

    .line 109
    new-instance v0, LX/Euu;

    .line 111
    invoke-direct {v0, v2, p0, v1}, LX/Euu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_4a
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/DQ7;->A02:LX/15j;

    .line 2
    if-eqz v3, :cond_48

    .line 4
    if-eqz p1, :cond_15

    .line 6
    iget-object v0, p0, LX/DQ7;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/18A;

    .line 14
    invoke-interface {v0}, LX/18A;->BnW()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 35
    :cond_23
    if-eqz v1, :cond_49

    .line 37
    invoke-static {p1, v3}, LX/CyU;->A14(Landroid/graphics/drawable/Drawable;LX/15j;)V

    .line 40
    if-eqz p2, :cond_41

    .line 42
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_41

    .line 56
    iget-object v1, p0, LX/DQ7;->A07:LX/08a;

    .line 58
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, p2}, LX/EXL;->A08(Landroid/view/View;LX/08a;Ljava/lang/String;)V

    .line 65
    :cond_41
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_48

    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_48

    .line 89
    iget-object v2, p0, LX/DQ7;->A07:LX/08a;

    .line 91
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x1b

    .line 97
    invoke-static {v3, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, LX/EXL;->A07(Landroid/view/View;LX/08a;Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public static final A01(LX/DQ7;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/DQ7;->A01:LX/15j;

    .line 2
    if-eqz v1, :cond_30

    .line 4
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_31

    .line 20
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-boolean v2, v0, LX/EI2;->A0L:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    const v1, 0x7f070229

    .line 32
    if-eq v2, v0, :cond_25

    .line 34
    :cond_22
    const v1, 0x7f070228

    .line 37
    :cond_25
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 39
    invoke-static {v0, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 42
    move-result v0

    .line 43
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static final A02(LX/DQ7;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/DQ7;->A02:LX/15j;

    .line 2
    if-eqz v1, :cond_30

    .line 4
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_31

    .line 20
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-boolean v2, v0, LX/EI2;->A0L:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    const v1, 0x7f070229

    .line 32
    if-eq v2, v0, :cond_25

    .line 34
    :cond_22
    const v1, 0x7f070228

    .line 37
    :cond_25
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 39
    invoke-static {v0, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 42
    move-result v0

    .line 43
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method


# virtual methods
.method public A0P()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/DQ7;->A01:LX/15j;

    .line 7
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 10
    invoke-direct {p0, v1, v1}, LX/DQ7;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, LX/D5s;->A05:LX/EI2;

    .line 15
    :cond_f
    return-void
.end method

.method public A0S(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0X(LX/EI2;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/D5s;->A05:LX/EI2;

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v2, p1, LX/EI2;->A0A:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v1, p0, LX/DQ7;->A01:LX/15j;

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eqz v2, :cond_76

    .line 15
    iget-object v0, p0, LX/DQ7;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18A;

    .line 23
    invoke-interface {v0}, LX/18A;->BnX()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_76

    .line 29
    invoke-static {v2, v1}, LX/CyU;->A14(Landroid/graphics/drawable/Drawable;LX/15j;)V

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/D5s;->A05:LX/EI2;

    .line 34
    if-eqz v0, :cond_73

    .line 36
    iget-object v1, v0, LX/EI2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v0, v0, LX/EI2;->A0I:Ljava/lang/String;

    .line 40
    :goto_28
    invoke-direct {p0, v1, v0}, LX/DQ7;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/DQ7;->A04:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 51
    invoke-virtual {p0, p1, v0}, LX/D5s;->A0Y(LX/EI2;Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;)V

    .line 54
    iget-boolean v0, p1, LX/EI2;->A0l:Z

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_6f

    .line 59
    const/16 v0, 0x27

    .line 61
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 64
    move-result-object v3

    .line 65
    :goto_41
    iget-boolean v0, p1, LX/EI2;->A0m:Z

    .line 67
    if-ne v0, v1, :cond_6d

    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v2, LX/EaD;

    .line 72
    invoke-direct {v2, p0, v0}, LX/EaD;-><init>(Ljava/lang/Object;I)V

    .line 75
    :goto_4b
    if-nez v3, :cond_4f

    .line 77
    if-eqz v2, :cond_55

    .line 79
    :cond_4f
    const/4 v0, 0x2

    .line 80
    new-instance v4, LX/EaH;

    .line 82
    invoke-direct {v4, p0, v0}, LX/EaH;-><init>(Ljava/lang/Object;I)V

    .line 85
    :cond_55
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 87
    const v0, -0x717a32ac

    .line 90
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    const v0, 0x7f9c3c19

    .line 96
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    invoke-static {p0}, LX/DQ7;->A02(LX/DQ7;)V

    .line 105
    invoke-static {p0}, LX/DQ7;->A01(LX/DQ7;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    move-object v2, v4

    .line 110
    goto :goto_4b

    .line 111
    :cond_6f
    if-nez v0, :cond_7c

    .line 113
    move-object v3, v4

    .line 114
    goto :goto_41

    .line 115
    :cond_73
    move-object v1, v4

    .line 116
    move-object v0, v4

    .line 117
    goto :goto_28

    .line 118
    :cond_76
    const/16 v0, 0x8

    .line 120
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 123
    goto :goto_20

    .line 124
    :cond_7c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
