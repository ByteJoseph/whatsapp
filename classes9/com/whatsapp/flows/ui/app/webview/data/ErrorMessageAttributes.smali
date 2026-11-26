.class public final Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p7, 0x4

    .line 268435458
    const/4 v1, 0x4

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/HsY;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p7, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    and-int/lit8 v0, p7, 0x1

    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    if-nez v0, :cond_3a

    .line 268435476
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 268435478
    :goto_16
    and-int/lit8 v0, p7, 0x2

    .line 268435480
    if-nez v0, :cond_37

    .line 268435482
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 268435484
    :goto_1c
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 268435486
    and-int/lit8 v0, p7, 0x8

    .line 268435488
    if-nez v0, :cond_34

    .line 268435490
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 268435492
    :goto_24
    and-int/lit8 v0, p7, 0x10

    .line 268435494
    if-nez v0, :cond_31

    .line 268435496
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 268435498
    :goto_2a
    and-int/lit8 v0, p7, 0x20

    .line 268435500
    if-nez v0, :cond_3d

    .line 268435502
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 268435504
    return-void

    .line 268435505
    :cond_31
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 268435507
    goto :goto_2a

    .line 268435508
    :cond_34
    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 268435510
    goto :goto_24

    .line 268435511
    :cond_37
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 268435513
    goto :goto_1c

    .line 268435514
    :cond_3a
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 268435516
    goto :goto_16

    .line 268435517
    :cond_3d
    iput-object p6, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 268435519
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 16
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
    instance-of v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 12
    const-string v0, "ErrorMessageAttributes(actionName="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v6}, LX/FP1;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    const-string v0, ", errorType="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", sessionId="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", isResumableFlow="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", flowMessageId="

    .line 47
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
