.class public final Lcom/whatsapp/data/ProfilePhotoChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1L


# instance fields
.field public newPhoto:[B

.field public newPhotoId:I

.field public oldPhoto:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-object v1, p0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 10
    check-cast p1, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 22
    iget-object v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget v1, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 32
    iget v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
