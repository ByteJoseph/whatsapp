.class public LX/MpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/MpY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MpY;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/MpY;->A00:I

    .line 9
    iput-object p4, p0, LX/MpY;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/MpY;->$t:I

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget-object v3, p0, LX/MpY;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Kz8;

    .line 8
    iget v2, p0, LX/MpY;->A00:I

    .line 10
    iget-object v1, p0, LX/MpY;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/MKh;

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v3, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 22
    if-nez v0, :cond_2c

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-static {v1}, LX/MKh;->A00(LX/MKh;)F

    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/Mjz;

    .line 40
    invoke-direct {v1, v2, v0, v4, v3}, LX/Mjz;-><init>(FIII)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    invoke-static {p1, v1, v3}, LX/MKh;->A01(Landroid/view/View;LX/MKh;LX/Kz8;)Landroid/graphics/Path;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/Mjy;

    .line 50
    invoke-direct {v1, v0}, LX/Mjy;-><init>(Landroid/graphics/Path;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    iget-object v4, p0, LX/MpY;->A01:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/MKg;

    .line 58
    iget v3, p0, LX/MpY;->A00:I

    .line 60
    iget-object v2, p0, LX/MpY;->A02:Ljava/lang/Object;

    .line 62
    check-cast p1, LX/MG3;

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const/16 v0, 0x8

    .line 70
    new-instance v1, LX/MpT;

    .line 72
    invoke-direct {v1, v2, v3, v0}, LX/MpT;-><init>(Ljava/lang/Object;II)V

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v4, p1, v1, v0}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/MKg;->A00:LX/LQz;

    .line 82
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 89
    move-result-object v1

    .line 90
    return-object v1
.end method
