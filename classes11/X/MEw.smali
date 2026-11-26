.class public final LX/MEw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lfr;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/MEw;->A02:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_2b

    .line 16
    if-ne v0, v1, :cond_3e

    .line 18
    const v1, 0x7f0409f2

    .line 21
    const v0, 0x7f06086b

    .line 24
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/MEw;->A00:I

    .line 30
    const v1, 0x7f0409ef

    .line 33
    const v0, 0x7f06086e

    .line 36
    :goto_24
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/MEw;->A01:I

    .line 42
    return-void

    .line 43
    :cond_2b
    const v1, 0x7f0409ef

    .line 46
    const v0, 0x7f06086a

    .line 49
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/MEw;->A00:I

    .line 55
    const v1, 0x7f0409f2

    .line 58
    const v0, 0x7f06086d

    .line 61
    goto :goto_24

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static A00(Landroid/content/Context;LX/Lfr;I)LX/MEw;
    .registers 6

    .line 0
    if-eqz p2, :cond_1e

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v2, LX/MEw;

    .line 8
    invoke-direct {v2, p0, p1}, LX/MEw;-><init>(Landroid/content/Context;LX/Lfr;)V

    .line 11
    invoke-static {p0}, LX/4jW;->A00(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/MEw;->A00:I

    .line 17
    const v1, 0x7f0409f0

    .line 20
    const v0, 0x7f0608da

    .line 23
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/MEw;->A01:I

    .line 29
    return-object v2

    .line 30
    :cond_1e
    new-instance v0, LX/MEw;

    .line 32
    invoke-direct {v0, p0, p1}, LX/MEw;-><init>(Landroid/content/Context;LX/Lfr;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, LX/MEw;->A02:Landroid/content/Context;

    .line 13
    const v0, 0x7f0608c2

    .line 16
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    return-object v2
.end method

.method public final A02()LX/128;
    .registers 4

    .line 0
    iget-object v2, p0, LX/MEw;->A02:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f071283

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result v0

    .line 13
    new-instance v1, LX/1G8;

    .line 15
    invoke-direct {v1}, LX/1G8;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, LX/1G8;->A01(F)V

    .line 21
    new-instance v0, LX/1Fe;

    .line 23
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 26
    new-instance v1, LX/128;

    .line 28
    invoke-direct {v1, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 31
    iget v0, p0, LX/MEw;->A01:I

    .line 33
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 40
    return-object v1
.end method
