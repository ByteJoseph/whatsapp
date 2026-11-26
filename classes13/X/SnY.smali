.class public final LX/SnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bin(LX/TOm;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/SnY;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget v1, p0, LX/SnY;->A00:I

    .line 7
    check-cast p1, LX/SnY;

    .line 9
    iget v0, p1, LX/SnY;->A00:I

    .line 11
    if-ne v1, v0, :cond_1f

    .line 13
    iget v1, p0, LX/SnY;->A01:I

    .line 15
    iget v0, p1, LX/SnY;->A01:I

    .line 17
    if-ne v1, v0, :cond_1f

    .line 19
    iget-object v1, p0, LX/SnY;->A02:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LX/SnY;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/SnY;->A00:I

    .line 2
    iget v3, p0, LX/SnY;->A01:I

    .line 4
    iget-object v2, p0, LX/SnY;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "AudioMediaFormatMetadata{channelCount="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", sampleRate="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", mime="

    .line 22
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
