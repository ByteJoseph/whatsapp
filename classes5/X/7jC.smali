.class public final LX/7jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WA;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DIG(LX/7VG;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 10
    instance-of v0, v2, Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    instance-of v0, v1, LX/5w3;

    .line 16
    if-eqz v0, :cond_27

    .line 18
    check-cast v1, LX/5w3;

    .line 20
    iget v0, v1, LX/5w3;->A00:I

    .line 22
    and-int/lit8 v0, v0, 0x4

    .line 24
    if-eqz v0, :cond_27

    .line 26
    iget-object v0, p0, LX/7jC;->A00:Ljava/util/List;

    .line 28
    if-nez v0, :cond_24

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7jC;->A00:Ljava/util/List;

    .line 36
    :cond_24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0
.end method
