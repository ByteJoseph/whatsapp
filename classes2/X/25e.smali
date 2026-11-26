.class public LX/25e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29k;


# instance fields
.field public final A00:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/25e;->A00:Landroid/view/WindowId;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/25e;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, LX/25e;

    .line 6
    iget-object v1, p1, LX/25e;->A00:Landroid/view/WindowId;

    .line 8
    iget-object v0, p0, LX/25e;->A00:Landroid/view/WindowId;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/25e;->A00:Landroid/view/WindowId;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
