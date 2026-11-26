.class public final LX/GzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/5aI;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/5aI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GzZ;->A01:LX/5aI;

    .line 5
    iput-object p1, p0, LX/GzZ;->A00:Landroid/widget/FrameLayout;

    .line 7
    return-void
.end method

.method public static A00(Ljava/util/List;I)LX/5aI;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GzZ;

    .line 6
    iget-object p0, p0, LX/GzZ;->A01:LX/5aI;

    .line 8
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/GzZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/GzZ;

    .line 10
    iget-object v1, p0, LX/GzZ;->A01:LX/5aI;

    .line 12
    iget-object v0, p1, LX/GzZ;->A01:LX/5aI;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/GzZ;->A00:Landroid/widget/FrameLayout;

    .line 22
    iget-object v0, p1, LX/GzZ;->A00:Landroid/widget/FrameLayout;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GzZ;->A01:LX/5aI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GzZ;->A00:Landroid/widget/FrameLayout;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/GzZ;->A01:LX/5aI;

    .line 2
    iget-object v2, p0, LX/GzZ;->A00:Landroid/widget/FrameLayout;

    .line 4
    const-string v0, "CardViewPair(border="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", tileContainer="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
