.class public final LX/C7t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

.field public final A03:LX/0xl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C7t;->A03:LX/0xl;

    .line 5
    iput-object p3, p0, LX/C7t;->A04:Ljava/lang/String;

    .line 7
    iput p7, p0, LX/C7t;->A00:I

    .line 9
    iput p8, p0, LX/C7t;->A01:I

    .line 11
    iput-object p4, p0, LX/C7t;->A06:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/C7t;->A05:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/C7t;->A07:Ljava/util/List;

    .line 17
    iput-object p1, p0, LX/C7t;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/C7t;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/C7t;

    .line 10
    iget-object v1, p0, LX/C7t;->A03:LX/0xl;

    .line 12
    iget-object v0, p1, LX/C7t;->A03:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/C7t;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/C7t;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget v1, p0, LX/C7t;->A00:I

    .line 32
    iget v0, p1, LX/C7t;->A00:I

    .line 34
    if-ne v1, v0, :cond_4e

    .line 36
    iget v1, p0, LX/C7t;->A01:I

    .line 38
    iget v0, p1, LX/C7t;->A01:I

    .line 40
    if-ne v1, v0, :cond_4e

    .line 42
    iget-object v1, p0, LX/C7t;->A06:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/C7t;->A06:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    iget-object v1, p0, LX/C7t;->A05:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/C7t;->A05:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-object v1, p0, LX/C7t;->A07:Ljava/util/List;

    .line 64
    iget-object v0, p1, LX/C7t;->A07:Ljava/util/List;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-object v1, p0, LX/C7t;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 74
    iget-object v0, p1, LX/C7t;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C7t;->A03:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7t;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C7t;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/C7t;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/C7t;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/C7t;->A05:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/C7t;->A07:Ljava/util/List;

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/C7t;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 48
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/C7t;->A03:LX/0xl;

    .line 2
    iget-object v8, p0, LX/C7t;->A04:Ljava/lang/String;

    .line 4
    iget v7, p0, LX/C7t;->A00:I

    .line 6
    iget v6, p0, LX/C7t;->A01:I

    .line 8
    iget-object v5, p0, LX/C7t;->A06:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/C7t;->A05:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/C7t;->A07:Ljava/util/List;

    .line 14
    iget-object v2, p0, LX/C7t;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 16
    const-string v0, "MuseHeaderState(contact="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", displayName="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", photoRevision="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", videoRevision="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", statusText="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", spokenStatus="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", drawerRows="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", avatarVariant="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
