.class public final LX/9nN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/9tP;

.field public final A03:LX/9oA;

.field public final A04:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final A05:LX/08V;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/9tP;LX/9oA;Lcom/whatsapp/mediaview/api/PhotoView;LX/08V;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/9nN;->A03:LX/9oA;

    .line 9
    iput-object p3, p0, LX/9nN;->A02:LX/9tP;

    .line 11
    iput-object p5, p0, LX/9nN;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 13
    iput-object p6, p0, LX/9nN;->A05:LX/08V;

    .line 15
    iput-object p1, p0, LX/9nN;->A00:Landroid/view/View;

    .line 17
    iput-object p2, p0, LX/9nN;->A01:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/9nN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/9nN;

    .line 10
    iget-object v1, p0, LX/9nN;->A03:LX/9oA;

    .line 12
    iget-object v0, p1, LX/9nN;->A03:LX/9oA;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/9nN;->A02:LX/9tP;

    .line 22
    iget-object v0, p1, LX/9nN;->A02:LX/9tP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/9nN;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 32
    iget-object v0, p1, LX/9nN;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, LX/9nN;->A05:LX/08V;

    .line 42
    iget-object v0, p1, LX/9nN;->A05:LX/08V;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/9nN;->A00:Landroid/view/View;

    .line 52
    iget-object v0, p1, LX/9nN;->A00:Landroid/view/View;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/9nN;->A01:Landroid/view/View;

    .line 62
    iget-object v0, p1, LX/9nN;->A01:Landroid/view/View;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9nN;->A03:LX/9oA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9nN;->A02:LX/9tP;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9nN;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9nN;->A05:LX/08V;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/9nN;->A00:Landroid/view/View;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/9nN;->A01:Landroid/view/View;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/9nN;->A03:LX/9oA;

    .line 2
    iget-object v6, p0, LX/9nN;->A02:LX/9tP;

    .line 4
    iget-object v5, p0, LX/9nN;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 6
    iget-object v4, p0, LX/9nN;->A05:LX/08V;

    .line 8
    iget-object v3, p0, LX/9nN;->A00:Landroid/view/View;

    .line 10
    iget-object v2, p0, LX/9nN;->A01:Landroid/view/View;

    .line 12
    const-string v0, "SendMediaAnimInfo(mediaComposerFragPreviewData="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", animationData="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", underlyingSurrogatePhotoView="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", underlyingSurrogateImageBoundsResult="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", doodlesView="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", progressBarView="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
