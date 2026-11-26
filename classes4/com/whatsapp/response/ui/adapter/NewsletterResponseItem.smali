.class public final Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;
.super LX/4Ph;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0xl;

.field public final A04:LX/Fso;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/Fso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 7
    iput-object p1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:LX/0xl;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 15
    iput-boolean p7, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 17
    iput-boolean p8, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A08:Z

    .line 19
    iput-boolean p9, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    check-cast p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    iget-object v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:LX/0xl;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:LX/0xl;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_54

    .line 40
    iget-object v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_54

    .line 50
    iget-object v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    iget-boolean v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 62
    iget-boolean v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 64
    if-ne v1, v0, :cond_54

    .line 66
    iget-boolean v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 68
    iget-boolean v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 70
    if-ne v1, v0, :cond_54

    .line 72
    iget-boolean v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A08:Z

    .line 74
    iget-boolean v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A08:Z

    .line 76
    if-ne v1, v0, :cond_54

    .line 78
    iget-boolean v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 80
    iget-boolean v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 82
    if-eq v1, v0, :cond_55

    .line 84
    :cond_54
    return v2

    .line 85
    :cond_55
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:LX/0xl;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A08:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 59
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 2
    iget-object v9, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 4
    iget-object v8, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:LX/0xl;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 10
    iget-boolean v5, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 12
    iget-boolean v4, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 14
    iget-boolean v3, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A08:Z

    .line 16
    iget-boolean v2, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 18
    const-string v0, "NewsletterResponseItem(serverId="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", message="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", senderContact="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", senderPushName="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", senderProfilePictureDirectPath="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", replied="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", starred="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", hidden="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", liked="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
