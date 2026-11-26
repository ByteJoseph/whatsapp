.class public Landroidx/media/AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public AbW()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 2
    return-object v0
.end method

.method public Ayn()I
    .registers 3

    .line 0
    iget v1, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_15

    .line 5
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Landroidx/media/AudioAttributesCompat;->A00(II)I

    .line 20
    move-result v1

    .line 21
    :cond_15
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Landroidx/media/AudioAttributesImplApi21;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesImplApi21;

    .line 8
    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 10
    iget-object v0, p1, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AudioAttributesCompat: audioattributes="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 8
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
