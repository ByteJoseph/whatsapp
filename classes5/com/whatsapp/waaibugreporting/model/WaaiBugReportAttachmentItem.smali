.class public final Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A02:Z

    .line 9
    iput-object p1, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p3, 0x6

    .line 268435458
    const/4 v1, 0x6

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/884;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    const/4 v1, 0x1

    .line 268435472
    and-int/lit8 v0, p3, 0x1

    .line 268435474
    if-nez v0, :cond_1b

    .line 268435476
    iput-boolean v1, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A02:Z

    .line 268435478
    :goto_16
    iput-object p1, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 268435480
    iput-object p2, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 268435482
    return-void

    .line 268435483
    :cond_1b
    iput-boolean p4, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A02:Z

    .line 268435485
    goto :goto_16
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A02:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A02:Z

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

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
    iget-boolean v0, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A02:Z

    .line 2
    iget-object v3, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "WaaiBugReportAttachmentItem(userConsent="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v3}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    const-string v0, ", detail="

    .line 17
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
