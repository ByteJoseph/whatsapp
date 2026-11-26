.class public final LX/HTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/I70;

.field public final A03:Z

.field public final A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I70;[Landroid/graphics/Bitmap;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HTy;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/HTy;->A02:LX/I70;

    .line 11
    iput p4, p0, LX/HTy;->A00:I

    .line 13
    iput-boolean p5, p0, LX/HTy;->A03:Z

    .line 15
    iput-object p3, p0, LX/HTy;->A04:[Landroid/graphics/Bitmap;

    .line 17
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget v0, p0, LX/HTy;->A00:I

    .line 2
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/HTy;->A02:LX/I70;

    .line 2
    if-eqz p1, :cond_11

    .line 4
    iget-boolean v0, p0, LX/HTy;->A03:Z

    .line 6
    invoke-interface {v4, p1, v0}, LX/I70;->Cze(Landroid/graphics/Bitmap;Z)V

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v1, p0, LX/HTy;->A04:[Landroid/graphics/Bitmap;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-boolean v3, p0, LX/HTy;->A03:Z

    .line 19
    iget-object v2, p0, LX/HTy;->A01:Landroid/content/Context;

    .line 21
    const v1, 0x7f0409ef

    .line 24
    const v0, 0x7f0605c5

    .line 27
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 30
    move-result v0

    .line 31
    invoke-interface {v4, v3, v0}, LX/I70;->Czd(ZI)V

    .line 34
    return-void
.end method

.method public D7t(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HTy;->A02:LX/I70;

    .line 2
    iget-boolean v1, p0, LX/HTy;->A03:Z

    .line 4
    const v0, -0x777778

    .line 7
    invoke-interface {v2, v1, v0}, LX/I70;->Czd(ZI)V

    .line 10
    return-void
.end method
