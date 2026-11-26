.class public final LX/4lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/1Yx;

.field public A04:Z

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/1Yx;

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/content/res/ColorStateList;

.field public final A0B:Landroid/content/res/ColorStateList;

.field public final A0C:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v1, 0x7f0409f0

    .line 6
    const v0, 0x7f0608da

    .line 9
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v2, p0, LX/4lf;->A0B:Landroid/content/res/ColorStateList;

    .line 22
    const v1, 0x7f0409f7

    .line 25
    const v0, 0x7f0608e1

    .line 28
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v2, v0

    .line 39
    :cond_27
    iput-object v2, p0, LX/4lf;->A0A:Landroid/content/res/ColorStateList;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f071284

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/4lf;->A07:F

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f071285

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/4lf;->A08:F

    .line 67
    const-class v1, LX/1Yx;

    .line 69
    new-instance v0, Ljava/util/EnumMap;

    .line 71
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 74
    iput-object v0, p0, LX/4lf;->A0C:Ljava/util/EnumMap;

    .line 76
    new-instance v0, Landroid/graphics/Path;

    .line 78
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 81
    iput-object v0, p0, LX/4lf;->A09:Landroid/graphics/Path;

    .line 83
    return-void
.end method

.method private final A00(LX/1Yx;)LX/128;
    .registers 7

    .line 0
    iget-object v4, p0, LX/4lf;->A0C:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_61

    .line 8
    sget-object v0, LX/1Yx;->A02:LX/1Yx;

    .line 10
    if-eq p1, v0, :cond_71

    .line 12
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 14
    if-eq p1, v0, :cond_71

    .line 16
    iget v3, p0, LX/4lf;->A08:F

    .line 18
    :goto_12
    sget-object v0, LX/1Yx;->A03:LX/1Yx;

    .line 20
    if-eq p1, v0, :cond_6e

    .line 22
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 24
    if-eq p1, v0, :cond_6e

    .line 26
    iget v2, p0, LX/4lf;->A08:F

    .line 28
    :goto_1c
    new-instance v1, LX/1G8;

    .line 30
    invoke-direct {v1}, LX/1G8;-><init>()V

    .line 33
    new-instance v0, LX/1Fl;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, v1, LX/1G8;->A06:LX/1Fk;

    .line 40
    new-instance v0, LX/1Fn;

    .line 42
    invoke-direct {v0, v3}, LX/1Fn;-><init>(F)V

    .line 45
    iput-object v0, v1, LX/1G8;->A02:LX/1Ff;

    .line 47
    new-instance v0, LX/1Fl;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, v1, LX/1G8;->A07:LX/1Fk;

    .line 54
    new-instance v0, LX/1Fn;

    .line 56
    invoke-direct {v0, v3}, LX/1Fn;-><init>(F)V

    .line 59
    iput-object v0, v1, LX/1G8;->A03:LX/1Ff;

    .line 61
    new-instance v0, LX/1Fl;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, v1, LX/1G8;->A04:LX/1Fk;

    .line 68
    new-instance v0, LX/1Fn;

    .line 70
    invoke-direct {v0, v2}, LX/1Fn;-><init>(F)V

    .line 73
    iput-object v0, v1, LX/1G8;->A00:LX/1Ff;

    .line 75
    new-instance v0, LX/1Fl;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, v1, LX/1G8;->A05:LX/1Fk;

    .line 82
    new-instance v0, LX/1Fn;

    .line 84
    invoke-direct {v0, v2}, LX/1Fn;-><init>(F)V

    .line 87
    iput-object v0, v1, LX/1G8;->A01:LX/1Ff;

    .line 89
    new-instance v0, LX/1Fe;

    .line 91
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 94
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_61
    check-cast v0, LX/1Fe;

    .line 99
    new-instance v1, LX/128;

    .line 101
    invoke-direct {v1, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 104
    iget-object v0, p0, LX/4lf;->A0B:Landroid/content/res/ColorStateList;

    .line 106
    invoke-virtual {v1, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 109
    return-object v1

    .line 110
    :cond_6e
    iget v2, p0, LX/4lf;->A07:F

    .line 112
    goto :goto_1c

    .line 113
    :cond_71
    iget v3, p0, LX/4lf;->A07:F

    .line 115
    goto :goto_12
.end method


# virtual methods
.method public final A01(LX/1Yx;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/4lf;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v3, :cond_d

    .line 8
    iget-object v0, p0, LX/4lf;->A06:LX/1Yx;

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    return-object v3

    .line 13
    :cond_d
    iget-object v2, p0, LX/4lf;->A0A:Landroid/content/res/ColorStateList;

    .line 15
    invoke-direct {p0, p1}, LX/4lf;->A00(LX/1Yx;)LX/128;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, LX/4lf;->A00(LX/1Yx;)LX/128;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    invoke-direct {v3, v2, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object v3, p0, LX/4lf;->A05:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p1, p0, LX/4lf;->A06:LX/1Yx;

    .line 32
    return-object v3
.end method
