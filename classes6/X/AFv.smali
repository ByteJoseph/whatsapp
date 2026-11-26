.class public final LX/AFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Any;


# instance fields
.field public final synthetic A00:LX/8nC;

.field public final synthetic A01:LX/8l5;

.field public final synthetic A02:LX/ApR;

.field public final synthetic A03:LX/8i5;


# direct methods
.method public constructor <init>(LX/8nC;LX/8l5;LX/ApR;LX/8i5;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/AFv;->A03:LX/8i5;

    .line 2
    iput-object p1, p0, LX/AFv;->A00:LX/8nC;

    .line 4
    iput-object p3, p0, LX/AFv;->A02:LX/ApR;

    .line 6
    iput-object p2, p0, LX/AFv;->A01:LX/8l5;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Aze()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFv;->A01:LX/8l5;

    .line 2
    iget-object v0, v0, LX/8l5;->A0E:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    return-object v0
.end method

.method public BrI()Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFv;->A03:LX/8i5;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_22

    .line 8
    iget-object v0, p0, LX/AFv;->A00:LX/8nC;

    .line 10
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_22

    .line 17
    iget-object v1, p0, LX/AFv;->A02:LX/ApR;

    .line 19
    iget-object v0, p0, LX/AFv;->A01:LX/8l5;

    .line 21
    iget-object v0, v0, LX/8l5;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 23
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    .line 25
    invoke-interface {v1, v0}, LX/ApR;->DCS(I)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    sget-object v0, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 33
    :cond_21
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFv;->A02:LX/ApR;

    .line 2
    invoke-static {v0}, LX/9wC;->A02(LX/ApR;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
