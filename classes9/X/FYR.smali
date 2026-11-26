.class public final LX/FYR;
.super LX/1P7;
.source ""


# static fields
.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:LX/Glm;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:Ljava/util/Map;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/List;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/GeN;

.field public final A0A:LX/9gX;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/1ZH;

    .line 5
    sget-object v0, LX/1ZH;->A08:LX/1ZH;

    .line 7
    aput-object v0, v2, v1

    .line 9
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 11
    aput-object v0, v2, v3

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/1ZH;->A0A:LX/1ZH;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/1ZH;->A07:LX/1ZH;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/1ZH;->A05:LX/1ZH;

    .line 26
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/FYR;->A0D:Ljava/util/List;

    .line 32
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/FYR;->A0E:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public constructor <init>(LX/GeN;LX/9gX;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 13

    .line 0
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p3, p0, LX/FYR;->A05:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/FYR;->A0A:LX/9gX;

    .line 11
    iput-object p1, p0, LX/FYR;->A09:LX/GeN;

    .line 13
    iput-object p5, p0, LX/FYR;->A08:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p6, p0, LX/FYR;->A0B:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-boolean p8, p0, LX/FYR;->A0C:Z

    .line 19
    iput-object p4, p0, LX/FYR;->A06:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p7, p0, LX/FYR;->A07:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    new-instance v0, LX/Glm;

    .line 31
    invoke-direct {v0, v2, v1}, LX/Glm;-><init>(ILjava/lang/Integer;)V

    .line 34
    iput-object v0, p0, LX/FYR;->A00:LX/Glm;

    .line 36
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FYR;->A04:LX/05b;

    .line 42
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FYR;->A01:Ljava/util/Map;

    .line 48
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FYR;->A03:Ljava/util/Map;

    .line 54
    iput-boolean v3, p0, LX/FYR;->A02:Z

    .line 56
    return-void
.end method

.method private final A00(LX/FZ7;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/FYR;->A00:LX/Glm;

    .line 2
    invoke-virtual {v0, p2}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    iget-object v1, p0, LX/FYR;->A05:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    iget-object v0, p0, LX/FYR;->A01:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/I6Y;

    .line 26
    if-eqz v1, :cond_5a

    .line 28
    iget-boolean v0, p0, LX/FYR;->A0C:Z

    .line 30
    invoke-static {v1, v0}, LX/GNE;->A00(LX/I6Y;Z)LX/GDp;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    sget-object v0, LX/GDp;->A06:LX/GDp;

    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v4, 0x8

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eq v2, v0, :cond_5f

    .line 42
    iget-object v0, p1, LX/FZ7;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p1, LX/FZ7;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p1, LX/FZ7;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p1, LX/FZ7;->A00:Landroid/view/View;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, p1, LX/FZ7;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    sget-object v0, LX/GDp;->A03:LX/GDp;

    .line 66
    if-eq v2, v0, :cond_48

    .line 68
    sget-object v0, LX/GDp;->A04:LX/GDp;

    .line 70
    if-ne v2, v0, :cond_49

    .line 72
    :cond_48
    const/4 v4, 0x0

    .line 73
    :cond_49
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, p1, LX/FZ7;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    iget-object v0, p0, LX/FYR;->A0B:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    sget-object v2, LX/GDp;->A06:LX/GDp;

    .line 92
    goto :goto_22

    .line 93
    :cond_5d
    const/4 v3, 0x0

    .line 94
    goto :goto_12

    .line 95
    :cond_5f
    iget-object v0, p1, LX/FZ7;->A00:Landroid/view/View;

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, LX/FYR;->A03:Ljava/util/Map;

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/Glo;

    .line 108
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    iget-object v1, p1, LX/FZ7;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 114
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v1, p1, LX/FZ7;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 123
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    if-eqz v3, :cond_96

    .line 132
    iget-object v0, v3, LX/Glo;->A00:Ljava/lang/String;

    .line 134
    :goto_86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p1, LX/FZ7;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 139
    if-eqz v3, :cond_92

    .line 141
    iget-boolean v0, v3, LX/Glo;->A01:Z

    .line 143
    if-ne v0, v5, :cond_92

    .line 145
    const/4 v4, 0x0

    .line 146
    :cond_92
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void

    .line 150
    :cond_96
    const-string v0, ""

    .line 152
    goto :goto_86
.end method

.method public static final A01(LX/FZ7;LX/FYR;I)V
    .registers 9

    .line 0
    const/16 v1, 0x4097

    .line 2
    iget-object v0, p1, LX/FYR;->A04:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/H3K;

    .line 10
    iget-object v4, p0, LX/FZ7;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-static {v4}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 19
    iget-object v2, p1, LX/FYR;->A01:Ljava/util/Map;

    .line 21
    iget-object v0, p1, LX/FYR;->A00:LX/Glm;

    .line 23
    invoke-virtual {v0, p2}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    iget-object v1, p1, LX/FYR;->A05:Ljava/util/List;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/I6Y;

    .line 45
    instance-of v0, v3, LX/I6p;

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_40

    .line 50
    iget-object v1, p1, LX/FYR;->A09:LX/GeN;

    .line 52
    check-cast v3, LX/I6p;

    .line 54
    invoke-interface {v3}, LX/I6p;->AbY()LX/ADn;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v4, v0, v2}, LX/GeN;->A00(Landroid/widget/ImageView;LX/ADn;Z)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_27

    .line 64
    :cond_40
    instance-of v0, v3, LX/I6r;

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    iget-object v1, p1, LX/FYR;->A0A:LX/9gX;

    .line 70
    check-cast v3, LX/I6r;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v4, v3, v0, v2}, LX/9gX;->A00(Landroid/widget/ImageView;LX/I6r;ZZ)V

    .line 76
    return-void

    .line 77
    :cond_4d
    instance-of v0, v3, LX/I6q;

    .line 79
    if-eqz v0, :cond_57

    .line 81
    check-cast v3, LX/I6q;

    .line 83
    invoke-virtual {v5, v4, v3, v2}, LX/H3K;->A02(Landroid/widget/ImageView;LX/I6q;Z)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v4, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    return-void
.end method


# virtual methods
.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/FZ7;

    .line 5
    if-eqz v0, :cond_52

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_52

    .line 13
    instance-of v0, p2, Ljava/util/Collection;

    .line 15
    const-string v4, "image"

    .line 17
    const-string v3, "overlay"

    .line 19
    if-eqz v0, :cond_37

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_37

    .line 27
    :cond_1b
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    iget-boolean v0, p0, LX/FYR;->A02:Z

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX/FZ7;

    .line 40
    invoke-static {v0, p0, p3}, LX/FYR;->A01(LX/FZ7;LX/FYR;I)V

    .line 43
    :cond_2b
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    check-cast p1, LX/FZ7;

    .line 51
    invoke-direct {p0, p1, p3}, LX/FYR;->A00(LX/FZ7;I)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1b

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3b

    .line 75
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    goto :goto_3b

    .line 82
    :cond_52
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 85
    return-void
.end method

.method public A0l()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/FYR;->A00:LX/Glm;

    .line 2
    iget-object v1, v2, LX/Glm;->A01:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/Glm;->A00:I

    .line 12
    if-eqz v1, :cond_10

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public final A0q(LX/Glm;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FYR;->A00:LX/Glm;

    .line 6
    iput-object p1, p0, LX/FYR;->A00:LX/Glm;

    .line 8
    iget-object v0, v0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 10
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    if-ne v0, v1, :cond_19

    .line 14
    iget-object v0, p1, LX/Glm;->A01:Ljava/lang/Integer;

    .line 16
    if-eq v0, v1, :cond_19

    .line 18
    invoke-virtual {p1}, LX/Glm;->A00()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/1P7;->A0W(I)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A0r(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/FYR;->A01:Ljava/util/Map;

    .line 2
    iput-object p2, p0, LX/FYR;->A03:Ljava/util/Map;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p3, :cond_1e

    .line 7
    iget-object v0, p0, LX/FYR;->A00:LX/Glm;

    .line 9
    iget-object v1, v0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    add-int/2addr v4, v0

    .line 18
    iget-object v0, p0, LX/FYR;->A05:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/FYR;->A0E:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0, v4, v1}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/FYR;->A05:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1d

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v2, v4, 0x1

    .line 48
    if-gez v4, :cond_37

    .line 50
    invoke-static {}, LX/01j;->A0E()V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    iget-object v0, p0, LX/FYR;->A00:LX/Glm;

    .line 63
    iget-object v1, v0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 65
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    add-int/2addr v4, v0

    .line 72
    const-string v0, "overlay"

    .line 74
    invoke-virtual {p0, v4, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 77
    :cond_4d
    move v4, v2

    .line 78
    goto :goto_24
.end method

.method public C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/FYz;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, LX/FYR;->A07:Lkotlin/jvm/functions/Function1;

    .line 10
    check-cast p1, LX/FYz;

    .line 12
    iget-object v0, p1, LX/FYz;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, p1, LX/FZ7;

    .line 20
    if-eqz v0, :cond_11

    .line 22
    iget-boolean v0, p0, LX/FYR;->A02:Z

    .line 24
    if-eqz v0, :cond_20

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/FZ7;

    .line 29
    invoke-static {v0, p0, p2}, LX/FYR;->A01(LX/FZ7;LX/FYR;I)V

    .line 32
    :cond_20
    check-cast p1, LX/FZ7;

    .line 34
    invoke-direct {p0, p1, p2}, LX/FYR;->A00(LX/FZ7;I)V

    .line 37
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    move-object v7, p0

    .line 10
    if-ne p2, v3, :cond_8a

    .line 12
    const v0, 0x7f0e014a

    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 46
    invoke-virtual {v0, v5, v2}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 49
    invoke-virtual {v0, v5, v2, v2}, LX/0PJ;->A0G(Landroid/view/View;II)V

    .line 52
    const v0, 0x7f0b3bab

    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f080174

    .line 66
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const v0, 0x7f0b0e7d

    .line 76
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v8

    .line 80
    const v0, 0x7f122dda

    .line 83
    const v2, 0x7f122dda

    .line 86
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    new-instance v6, LX/FYz;

    .line 95
    invoke-direct {v6, v5}, LX/FYz;-><init>(Landroid/view/View;)V

    .line 98
    iget-object v0, v6, LX/FYz;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 103
    const/4 v9, 0x0

    .line 104
    new-instance v4, LX/HFL;

    .line 106
    invoke-direct/range {v4 .. v9}, LX/HFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v5, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 119
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 125
    const/16 v0, 0xb

    .line 127
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x4ebdd8b3

    .line 134
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    return-object v6

    .line 138
    :cond_8a
    const v0, 0x7f0e0112

    .line 141
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 144
    move-result-object v2

    .line 145
    new-instance v6, LX/FZ7;

    .line 147
    invoke-direct {v6, v2}, LX/FZ7;-><init>(Landroid/view/View;)V

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 153
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 156
    const/16 v0, 0x19

    .line 158
    invoke-static {p0, v6, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 161
    move-result-object v1

    .line 162
    const v0, -0x4eb61037

    .line 165
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    return-object v6
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FYR;->A00:LX/Glm;

    .line 2
    invoke-virtual {v0, p1}, LX/Glm;->A02(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
