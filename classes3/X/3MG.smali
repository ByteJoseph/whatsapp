.class public final LX/3MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anz;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/AFy;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/AFy;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3MG;->A00:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, LX/3MG;->A01:LX/AFy;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic AGH()V
    .registers 1

    .line 0
    return-void
.end method

.method public CEP()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3MG;->A00:Landroid/widget/ImageView;

    .line 2
    const v0, 0x7f0806f0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
.end method

.method public Cbt(Landroid/graphics/Bitmap;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3MG;->A00:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/3MG;->A01:LX/AFy;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    :cond_19
    return-void
.end method
