.class public final LX/S2t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Movie;

.field public A02:LX/T0N;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/QmN;
    .registers 5

    .line 0
    iget-object v2, p0, LX/S2t;->A03:Ljava/util/List;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_39

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/S2t;->A00:I

    .line 11
    if-le v1, v0, :cond_39

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Rtc;

    .line 19
    iget-object v2, p0, LX/S2t;->A01:Landroid/graphics/Movie;

    .line 21
    if-eqz v2, :cond_39

    .line 23
    iget v1, v0, LX/Rtc;->A03:I

    .line 25
    iget v0, v0, LX/Rtc;->A01:I

    .line 27
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    .line 36
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 47
    sget-object v2, LX/SeU;->A00:LX/SeU;

    .line 49
    sget-object v1, LX/T0N;->A04:LX/TNd;

    .line 51
    new-instance v0, LX/QmN;

    .line 53
    invoke-direct {v0, v1, v2, v3}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    return-object v3
.end method

.method public A01(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/S2t;->A03:Ljava/util/List;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-le v0, p1, :cond_1b

    .line 10
    iput p1, p0, LX/S2t;->A00:I

    .line 12
    iget-object v1, p0, LX/S2t;->A01:Landroid/graphics/Movie;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Rtc;

    .line 22
    iget v0, v0, LX/Rtc;->A02:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    .line 27
    :cond_1b
    return-void
.end method
