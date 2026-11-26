.class public final LX/HKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/GCB;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GCB;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HKb;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/HKb;->A01:LX/GCB;

    .line 7
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HKb;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic BqZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CyE(LX/1b4;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_26

    .line 6
    iget-object v0, p0, LX/HKb;->A02:Landroid/content/Context;

    .line 8
    invoke-static {v0, p2}, LX/GR5;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 11
    iget-object v2, p0, LX/HKb;->A01:LX/GCB;

    .line 13
    iget-object v1, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/HKb;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/H7g;->A09(Ljava/lang/String;)LX/GCB;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v0, v2

    .line 28
    :cond_1c
    iget-object v0, v0, LX/GCB;->A01:LX/GxH;

    .line 30
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 32
    const/16 v0, 0x2a

    .line 34
    :goto_22
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    iget-object v2, p0, LX/HKb;->A01:LX/GCB;

    .line 49
    iget-object v1, v2, LX/GCB;->A0V:Ljava/lang/String;

    .line 51
    iget-object v0, p0, LX/HKb;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, LX/H7g;->A09(Ljava/lang/String;)LX/GCB;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_40

    .line 63
    move-object v0, v2

    .line 64
    :cond_40
    iget-object v0, v0, LX/GCB;->A01:LX/GxH;

    .line 66
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 68
    const/16 v0, 0x2b

    .line 70
    goto :goto_22
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HKb;->A02:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, LX/GR5;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 9
    return-void
.end method

.method public synthetic D7v(Landroid/widget/ImageView;Z)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/HKb;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/HKb;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
