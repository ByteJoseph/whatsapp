.class public final LX/GpQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/GX1;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/GX1;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GpQ;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, LX/GpQ;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, LX/GpQ;->A01:Landroid/view/GestureDetector;

    .line 9
    iput p5, p0, LX/GpQ;->A00:I

    .line 11
    iput-object p2, p0, LX/GpQ;->A02:LX/GX1;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/GpQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/GpQ;

    .line 10
    iget-object v1, p0, LX/GpQ;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v0, p1, LX/GpQ;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/GpQ;->A03:Ljava/lang/ref/WeakReference;

    .line 22
    iget-object v0, p1, LX/GpQ;->A03:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/GpQ;->A01:Landroid/view/GestureDetector;

    .line 32
    iget-object v0, p1, LX/GpQ;->A01:Landroid/view/GestureDetector;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget v1, p0, LX/GpQ;->A00:I

    .line 42
    iget v0, p1, LX/GpQ;->A00:I

    .line 44
    if-ne v1, v0, :cond_38

    .line 46
    iget-object v1, p0, LX/GpQ;->A02:LX/GX1;

    .line 48
    iget-object v0, p1, LX/GpQ;->A02:LX/GX1;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GpQ;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GpQ;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/GpQ;->A01:Landroid/view/GestureDetector;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/GpQ;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/GpQ;->A02:LX/GX1;

    .line 28
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/GpQ;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v5, p0, LX/GpQ;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v4, p0, LX/GpQ;->A01:Landroid/view/GestureDetector;

    .line 6
    iget v3, p0, LX/GpQ;->A00:I

    .line 8
    iget-object v2, p0, LX/GpQ;->A02:LX/GX1;

    .line 10
    const-string v0, "DialogGestureSlot(dialogRef="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", decorViewRef="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", detector="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", touchSlopPx="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", downOrigins="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
