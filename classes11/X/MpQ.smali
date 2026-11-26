.class public LX/MpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IFI)V
    .registers 4

    .line 0
    iput p3, p0, LX/MpQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/MpQ;->A01:I

    .line 7
    iput p2, p0, LX/MpQ;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/MpQ;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget v3, p0, LX/MpQ;->A01:I

    .line 6
    iget v2, p0, LX/MpQ;->A00:F

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    new-instance v4, LX/Mjz;

    .line 24
    invoke-direct {v4, v2, v3, v1, v0}, LX/Mjz;-><init>(FIII)V

    .line 27
    return-object v4

    .line 28
    :cond_1c
    iget v1, p0, LX/MpQ;->A01:I

    .line 30
    iget v3, p0, LX/MpQ;->A00:F

    .line 32
    check-cast p1, Landroid/view/View;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v1}, LX/Ksk;->A0F(Landroid/view/View;I)I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v4, LX/Mjz;

    .line 49
    invoke-direct {v4, v3, v0, v2, v1}, LX/Mjz;-><init>(FIII)V

    .line 52
    return-object v4
.end method
