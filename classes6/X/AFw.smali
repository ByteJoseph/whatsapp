.class public final LX/AFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Any;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/AB0;

.field public final synthetic A03:LX/ApR;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/AB0;LX/ApR;IZ)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/AFw;->A01:Landroid/widget/ImageView;

    .line 2
    iput-object p3, p0, LX/AFw;->A03:LX/ApR;

    .line 4
    iput p4, p0, LX/AFw;->A00:I

    .line 6
    iput-object p2, p0, LX/AFw;->A02:LX/AB0;

    .line 8
    iput-boolean p5, p0, LX/AFw;->A04:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic Aze()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BrI()Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFw;->A01:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p0, :cond_17

    .line 9
    iget-object v1, p0, LX/AFw;->A03:LX/ApR;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget v0, p0, LX/AFw;->A00:I

    .line 15
    invoke-interface {v1, v0}, LX/ApR;->DCS(I)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    :cond_15
    sget-object v0, LX/9RK;->A00:Landroid/graphics/Bitmap;

    .line 23
    :cond_17
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFw;->A02:LX/AB0;

    .line 2
    invoke-virtual {v0}, LX/AB0;->A01()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v2, p0, LX/AFw;->A04:Z

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "-"

    .line 14
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
