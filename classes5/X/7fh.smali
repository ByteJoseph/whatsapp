.class public final LX/7fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7fh;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 5

    .line 0
    return-void
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/TdK;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, LX/TdK;

    .line 7
    iget-object v0, p1, LX/TdK;->A0H:LX/Uk6;

    .line 9
    iget-object v1, v0, LX/Uk6;->A05:LX/UFm;

    .line 11
    instance-of v0, v1, LX/Tj5;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast v1, LX/Tj5;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    iget-object v2, v1, LX/Tj5;->A02:Landroid/graphics/Bitmap;

    .line 21
    :cond_15
    :goto_15
    iget-object v0, p0, LX/7fh;->A00:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1b
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    if-eqz v0, :cond_15

    .line 31
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    if-eqz p1, :cond_15

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_15
.end method

.method public CID(JLjava/lang/Throwable;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CIE(LX/TYp;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CQN(Landroid/graphics/drawable/Drawable;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CUU(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cbo(JLjava/lang/Object;)V
    .registers 4

    .line 0
    return-void
.end method
