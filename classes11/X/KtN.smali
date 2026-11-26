.class public LX/KtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0e;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/08a;

.field public final A04:LX/0Fv;

.field public final A05:LX/00w;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/KtN;->A02:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/KtN;->A03:LX/08a;

    .line 15
    iput-object p3, p0, LX/KtN;->A04:LX/0Fv;

    .line 17
    const/16 v1, 0x9

    .line 19
    new-instance v0, LX/MoT;

    .line 21
    invoke-direct {v0, p0, v1}, LX/MoT;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0}, LX/MoT;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v1, LX/0KE;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, LX/00M;->A00:Z

    .line 36
    iput-object v2, v1, LX/0KE;->A01:LX/00w;

    .line 38
    iput-object v3, v1, LX/0KE;->A00:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, LX/KtN;->A05:LX/00w;

    .line 42
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/4 v1, 0x7

    .line 45
    new-instance v0, LX/MpA;

    .line 47
    invoke-direct {v0, p0, v1}, LX/MpA;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KtN;->A06:LX/00q;

    .line 56
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/KtY;I)V
    .registers 5

    .line 0
    const/high16 v0, 0x43f00000  # 480.0f

    .line 2
    invoke-static {p0, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 5
    move-result v0

    .line 6
    sub-int/2addr p2, v0

    .line 7
    div-int/lit8 v1, p2, 0x2

    .line 9
    instance-of v0, p1, LX/LO8;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    const/high16 v0, 0x41800000  # 16.0f

    .line 15
    :goto_f
    invoke-static {p0, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    iput v0, p1, LX/KtY;->A00:I

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_f
.end method


# virtual methods
.method public synthetic ALQ()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KtK;

    .line 7
    iget v0, v0, LX/KtK;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/KtM;

    .line 12
    if-nez v0, :cond_14

    .line 14
    instance-of v0, p0, LX/LO8;

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/KtY;

    .line 23
    iget v0, v0, LX/KtY;->A00:I

    .line 25
    return v0
.end method

.method public AOF(Landroid/content/Context;)Landroid/graphics/Paint;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    const v1, 0x7f0409bb

    .line 12
    const v0, 0x7f0608a0

    .line 15
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x4c

    .line 25
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    return-object v2
.end method

.method public Ade()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KtK;

    .line 7
    iget v0, v0, LX/KtK;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/LO8;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/KtY;

    .line 17
    iget v0, v0, LX/KtY;->A00:I

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public Adg(LX/1AZ;)I
    .registers 4

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KtK;

    .line 7
    iget v0, v0, LX/KtK;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/LO0;

    .line 12
    if-nez v0, :cond_57

    .line 14
    instance-of v0, p0, LX/LO4;

    .line 16
    if-nez v0, :cond_57

    .line 18
    instance-of v0, p0, LX/LNz;

    .line 20
    if-nez v0, :cond_57

    .line 22
    instance-of v0, p0, LX/KtM;

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/KtY;

    .line 29
    if-eqz p1, :cond_28

    .line 31
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 35
    if-nez v0, :cond_28

    .line 37
    iget v0, v1, LX/KtY;->A00:I

    .line 39
    return v0

    .line 40
    :cond_28
    iget v0, v1, LX/KtN;->A00:I

    .line 42
    return v0

    .line 43
    :cond_2b
    instance-of v0, p0, LX/LO6;

    .line 45
    if-eqz v0, :cond_49

    .line 47
    if-eqz p1, :cond_46

    .line 49
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 53
    if-nez v0, :cond_46

    .line 55
    invoke-static {p1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_57

    .line 61
    const-wide/32 v0, 0x10000000

    .line 64
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_57

    .line 70
    :cond_46
    iget v0, p0, LX/KtN;->A00:I

    .line 72
    return v0

    .line 73
    :cond_49
    instance-of v0, p0, LX/LO7;

    .line 75
    if-nez v0, :cond_57

    .line 77
    instance-of v0, p0, LX/LO8;

    .line 79
    if-eqz v0, :cond_46

    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, LX/KtY;

    .line 84
    iget v0, v0, LX/KtY;->A00:I

    .line 86
    return v0

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method public Adh(Landroid/content/Context;)I
    .registers 5

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/KtK;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v2, LX/KtK;->A03:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070c0c

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/KtK;->A03:Ljava/lang/Integer;

    .line 37
    return v1

    .line 38
    :cond_26
    instance-of v0, p0, LX/LNz;

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/LNz;

    .line 45
    instance-of v0, v0, LX/LOM;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_33
    invoke-static {p1}, LX/Ksk;->A0P(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f07009a

    .line 58
    goto :goto_46

    .line 59
    :cond_3b
    instance-of v0, p0, LX/LO3;

    .line 61
    invoke-static {p1}, LX/Ksk;->A0P(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    const v0, 0x7f070f68

    .line 70
    :goto_46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    const v0, 0x7f070c0d

    .line 78
    goto :goto_46
.end method

.method public synthetic Agv(Landroid/content/Context;)I
    .registers 5

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/KtK;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v2, LX/KtK;->A04:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0702f9

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/KtK;->A04:Ljava/lang/Integer;

    .line 37
    return v1

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p0, p1}, LX/KtN;->Adh(Landroid/content/Context;)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public synthetic AiS(Landroid/content/Context;I)I
    .registers 7

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/KtK;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v3, LX/KtN;->A02:Landroid/content/Context;

    .line 13
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    iget v1, v3, LX/KtK;->A00:I

    .line 21
    const/4 v0, 0x0

    .line 22
    add-int/2addr v1, v1

    .line 23
    sub-int/2addr v2, v1

    .line 24
    invoke-virtual {v3, p1, v0, p2}, LX/KtN;->B6n(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3, p1, v0, p2}, LX/KtN;->B6q(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    sub-int/2addr v2, v1

    .line 34
    return v2

    .line 35
    :cond_23
    instance-of v0, p0, LX/LO8;

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, LX/KtY;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v0, v2, LX/KtN;->A02:Landroid/content/Context;

    .line 48
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    iget v0, v2, LX/KtY;->A00:I

    .line 56
    add-int/2addr v0, v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    add-int/2addr p2, p2

    .line 59
    sub-int/2addr v1, p2

    .line 60
    return v1

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public synthetic AkS()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AkT(LX/1AZ;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AkU(LX/1AZ;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AkV()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public As1()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KtN;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method public synthetic Aul()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KtK;

    .line 7
    iget v0, v0, LX/KtK;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/KtY;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/KtY;

    .line 17
    iget v0, v0, LX/KtY;->A00:I

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public synthetic Avk()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B6n(Landroid/content/Context;Ljava/lang/Integer;I)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/LO5;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {p1}, LX/Ksk;->A0P(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070740

    .line 11
    if-eqz p2, :cond_10

    .line 13
    const v0, 0x7f070738

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/LO4;

    .line 23
    if-nez v0, :cond_31

    .line 25
    instance-of v0, p0, LX/LO7;

    .line 27
    if-nez v0, :cond_31

    .line 29
    instance-of v0, p0, LX/LO8;

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return p3

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {p1}, LX/Kzt;->A00(Landroid/content/Context;)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, p3

    .line 43
    invoke-static {p2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    return v1

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public B6q(Landroid/content/Context;Ljava/lang/Integer;I)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Kzt;->A00(Landroid/content/Context;)I

    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, p3

    .line 9
    invoke-static {p2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public B7X(IZ)I
    .registers 8

    .line 0
    const-string v4, "FlowedConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_24

    .line 8
    if-eqz p1, :cond_18

    .line 10
    if-eq p1, v0, :cond_20

    .line 12
    if-eq p1, v1, :cond_1c

    .line 14
    if-eq p1, v2, :cond_38

    .line 16
    invoke-static {v4, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 24
    :cond_18
    const v0, 0x7f0e067d

    .line 27
    return v0

    .line 28
    :cond_1c
    const v0, 0x7f0e067e

    .line 31
    return v0

    .line 32
    :cond_20
    const v0, 0x7f0e0680

    .line 35
    return v0

    .line 36
    :cond_24
    if-eqz p1, :cond_34

    .line 38
    if-eq p1, v0, :cond_3d

    .line 40
    if-eq p1, v1, :cond_39

    .line 42
    if-eq p1, v2, :cond_38

    .line 44
    invoke-static {v4, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 52
    :cond_34
    const v0, 0x7f0e05ad

    .line 55
    return v0

    .line 56
    :cond_38
    return v3

    .line 57
    :cond_39
    const v0, 0x7f0e05ae

    .line 60
    return v0

    .line 61
    :cond_3d
    const v0, 0x7f0e05b0

    .line 64
    return v0
.end method

.method public BHh()Landroid/graphics/Paint;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KtN;->A01:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/KtN;->A05:LX/00w;

    .line 10
    invoke-static {v0}, LX/Ksm;->A0t(LX/00w;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/KtN;->A01:Ljava/lang/Integer;

    .line 22
    :cond_16
    iget-object v0, p0, LX/KtN;->A05:LX/00w;

    .line 24
    invoke-static {v0}, LX/Ksm;->A0t(LX/00w;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public BjI()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LOO;

    .line 2
    if-nez v0, :cond_e

    .line 4
    instance-of v0, p0, LX/LO4;

    .line 6
    if-nez v0, :cond_e

    .line 8
    instance-of v0, p0, LX/LO3;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public Bjg(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    instance-of v0, p0, LX/KtY;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/KtY;

    .line 11
    instance-of v0, v1, LX/KtM;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 23
    if-nez v0, :cond_23

    .line 25
    instance-of v0, p1, LX/1di;

    .line 27
    if-nez v0, :cond_23

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    instance-of v0, v1, LX/LO6;

    .line 33
    if-eqz v0, :cond_1d

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public synthetic Bm6()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LNx;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public BoI()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LO3;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/KtN;->A04:LX/0Fv;

    .line 6
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/KtN;->A04:LX/0Fv;

    .line 13
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public synthetic Cz8(I)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KtK;

    .line 7
    iput p1, v0, LX/KtK;->A00:I

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/KtY;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/KtY;

    .line 17
    iput p1, v0, LX/KtY;->A00:I

    .line 19
    return-void
.end method

.method public synthetic D4g()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LNy;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public D4i()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LOO;

    .line 2
    if-nez v0, :cond_11

    .line 4
    instance-of v0, p0, LX/LO3;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/LO3;

    .line 11
    instance-of v0, v0, LX/LNy;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public synthetic D4j()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic D4k()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LO8;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic D4p()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic D4x()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-nez v0, :cond_e

    .line 4
    instance-of v0, p0, LX/LO4;

    .line 6
    if-nez v0, :cond_e

    .line 8
    instance-of v0, p0, LX/LO8;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public D4y()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LOO;

    .line 2
    if-nez v0, :cond_a

    .line 4
    instance-of v0, p0, LX/LO3;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public synthetic D51()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LON;

    .line 2
    if-nez v0, :cond_a

    .line 4
    instance-of v0, p0, LX/LOM;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public synthetic D52()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LON;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public D5B()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LO3;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/KtN;->A04:LX/0Fv;

    .line 6
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/KtN;->A04:LX/0Fv;

    .line 13
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public synthetic D5C()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic D5E()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic D5N()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LO0;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic D5P()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LOM;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic D5Q()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5R()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5S()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LO1;

    .line 2
    if-nez v0, :cond_a

    .line 4
    instance-of v0, p0, LX/LON;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public synthetic D5T(LX/1AZ;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/KtM;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/KtM;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 23
    :goto_17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3c

    .line 33
    iget-object v0, v4, LX/KtM;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1bF;

    .line 41
    invoke-virtual {v0, v1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Mp3;

    .line 47
    invoke-direct {v0, v4, v3}, LX/Mp3;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v1, v0}, LX/2FM;->A04(LX/1bG;Lkotlin/jvm/functions/Function0;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    goto :goto_17

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public synthetic D5k()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LNy;

    .line 2
    if-nez v0, :cond_12

    .line 4
    instance-of v0, p0, LX/KtK;

    .line 6
    if-nez v0, :cond_12

    .line 8
    instance-of v0, p0, LX/KtM;

    .line 10
    if-nez v0, :cond_12

    .line 12
    instance-of v0, p0, LX/LO8;

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public D64()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/LO2;

    .line 2
    if-nez v0, :cond_3a

    .line 4
    instance-of v0, p0, LX/LO1;

    .line 6
    if-nez v0, :cond_3a

    .line 8
    instance-of v0, p0, LX/LNy;

    .line 10
    if-nez v0, :cond_3a

    .line 12
    instance-of v0, p0, LX/KtK;

    .line 14
    if-nez v0, :cond_3a

    .line 16
    instance-of v0, p0, LX/KtM;

    .line 18
    if-eqz v0, :cond_34

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/KtM;

    .line 23
    iget-object v0, v0, LX/KtM;->A00:Landroid/content/Context;

    .line 25
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_32

    .line 38
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_32

    .line 47
    :goto_2f
    xor-int/lit8 v0, v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_2f

    .line 52
    :cond_34
    instance-of v0, p0, LX/LO8;

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public synthetic D67(LX/1AZ;)Z
    .registers 11

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_58

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/KtK;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    iget-object v0, v5, LX/KtK;->A02:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_49

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    :goto_1a
    if-eqz v1, :cond_2c

    .line 28
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 30
    const-wide/16 v6, -0x1

    .line 32
    cmp-long v0, v1, v6

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-wide v3, v5, LX/KtK;->A01:J

    .line 38
    cmp-long v0, v1, v3

    .line 40
    if-nez v0, :cond_2d

    .line 42
    iget-boolean v3, v5, LX/KtK;->A05:Z

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    invoke-static {p1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    iget-object v0, v0, LX/HPP;->A09:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v8, 0x1

    .line 62
    :cond_3e
    xor-int/lit8 v3, v8, 0x1

    .line 64
    cmp-long v0, v1, v6

    .line 66
    if-eqz v0, :cond_2c

    .line 68
    iput-wide v1, v5, LX/KtK;->A01:J

    .line 70
    iput-boolean v3, v5, LX/KtK;->A05:Z

    .line 72
    return v3

    .line 73
    :cond_49
    iget-object v1, v5, LX/KtN;->A03:LX/08a;

    .line 75
    const/16 v0, 0x572e

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/KtK;->A02:Ljava/lang/Boolean;

    .line 87
    goto :goto_1a

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public synthetic D69()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/LNy;

    .line 2
    if-nez v0, :cond_1f

    .line 4
    instance-of v0, p0, LX/KtK;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/KtK;

    .line 11
    instance-of v0, v1, LX/LOO;

    .line 13
    if-nez v0, :cond_13

    .line 15
    instance-of v0, v1, LX/LON;

    .line 17
    :goto_11
    if-eqz v0, :cond_1f

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/LNz;

    .line 23
    if-eqz v0, :cond_13

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/LNz;

    .line 28
    instance-of v0, v0, LX/LOM;

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public synthetic D6C()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LO3;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic D7x()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LO8;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic D7y()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-nez v0, :cond_a

    .line 4
    instance-of v0, p0, LX/LO8;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public D7z(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KtK;

    .line 7
    iget-object v0, v0, LX/KtK;->A06:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0LJ;

    .line 15
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x572e

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/LO5;

    .line 28
    if-nez v0, :cond_24

    .line 30
    instance-of v0, p0, LX/LO8;

    .line 32
    if-nez v0, :cond_24

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public DFO(Landroid/content/Context;)V
    .registers 4

    .line 0
    const v1, 0x7f0409bb

    .line 3
    const v0, 0x7f0608a0

    .line 6
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x4c

    .line 16
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KtN;->A01:Ljava/lang/Integer;

    .line 26
    const/high16 v0, 0x42200000  # 40.0f

    .line 28
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/KtN;->A00:I

    .line 34
    return-void
.end method

.method public DFP(Landroid/content/Context;I)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/KtK;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/KtK;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/high16 v0, 0x44160000  # 600.0f

    .line 13
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr p2, v0

    .line 18
    div-int/lit8 v0, p2, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/KtK;->A00:I

    .line 26
    return-void

    .line 27
    :cond_1b
    instance-of v0, p0, LX/KtM;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, LX/KtY;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {p1, v1, p2}, LX/KtN;->A01(Landroid/content/Context;LX/KtY;I)V

    .line 41
    return-void

    .line 42
    :cond_2a
    instance-of v0, p0, LX/LO8;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, LX/KtY;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-static {p1, v1, p2}, LX/KtN;->A01(Landroid/content/Context;LX/KtY;I)V

    .line 56
    return-void

    .line 57
    :cond_39
    return-void
.end method
