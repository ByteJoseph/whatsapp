.class public LX/AVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amv;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/AVy;->A00:I

    .line 5
    iput p2, p0, LX/AVy;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public An4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    iget v0, p0, LX/AVy;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_22

    .line 8
    iget v2, p0, LX/AVy;->A01:I

    .line 10
    const v1, 0x7f060551

    .line 13
    if-ne v2, v1, :cond_16

    .line 15
    const v0, 0x7f0405ab

    .line 18
    invoke-static {p1, v0, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 21
    move-result v2

    .line 22
    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    return-object v3

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1f

    .line 16
    check-cast p1, LX/AVy;

    .line 18
    iget v1, p0, LX/AVy;->A00:I

    .line 20
    iget v0, p1, LX/AVy;->A00:I

    .line 22
    if-ne v1, v0, :cond_1f

    .line 24
    iget v1, p0, LX/AVy;->A01:I

    .line 26
    iget v0, p1, LX/AVy;->A01:I

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/AVy;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/AVy;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
