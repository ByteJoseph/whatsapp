.class public final LX/9nH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:J

.field public final A02:LX/9iI;

.field public final A03:LX/1bz;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9iI;LX/1bz;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p5, p0, LX/9nH;->A01:J

    .line 10
    iput-object p2, p0, LX/9nH;->A03:LX/1bz;

    .line 12
    iput-object p4, p0, LX/9nH;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p1, p0, LX/9nH;->A02:LX/9iI;

    .line 16
    iput-object p3, p0, LX/9nH;->A05:Ljava/lang/Integer;

    .line 18
    iput-object v1, p0, LX/9nH;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/9nH;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/9nH;

    .line 10
    iget-wide v3, p0, LX/9nH;->A01:J

    .line 12
    iget-wide v1, p1, LX/9nH;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_44

    .line 18
    iget-object v1, p0, LX/9nH;->A03:LX/1bz;

    .line 20
    iget-object v0, p1, LX/9nH;->A03:LX/1bz;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_44

    .line 28
    iget-object v1, p0, LX/9nH;->A04:Ljava/lang/ref/WeakReference;

    .line 30
    iget-object v0, p1, LX/9nH;->A04:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    iget-object v1, p0, LX/9nH;->A02:LX/9iI;

    .line 40
    iget-object v0, p1, LX/9nH;->A02:LX/9iI;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v1, p0, LX/9nH;->A05:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/9nH;->A05:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, p0, LX/9nH;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    iget-object v0, p1, LX/9nH;->A00:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/9nH;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9nH;->A03:LX/1bz;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9nH;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9nH;->A02:LX/9iI;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/9nH;->A05:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/9nH;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v4, p0, LX/9nH;->A01:J

    .line 2
    iget-object v8, p0, LX/9nH;->A03:LX/1bz;

    .line 4
    iget-object v7, p0, LX/9nH;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v6, p0, LX/9nH;->A02:LX/9iI;

    .line 8
    iget-object v3, p0, LX/9nH;->A05:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/9nH;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    const-string v0, "InternalEmojiTarget(emojiDescriptor="

    .line 14
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", emojiSequence="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", emojiImageViewRef="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", tag="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", qplInstanceKey="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", icon="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
