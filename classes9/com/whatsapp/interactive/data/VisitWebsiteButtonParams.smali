.class public final Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p6, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/Hst;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p6, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p2, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 268435473
    iput-object p3, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 268435475
    and-int/lit8 v0, p6, 0x4

    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-nez v0, :cond_2a

    .line 268435480
    iput-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A04:Ljava/lang/String;

    .line 268435482
    :goto_1a
    and-int/lit8 v0, p6, 0x8

    .line 268435484
    if-nez v0, :cond_27

    .line 268435486
    iput-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 268435488
    :goto_20
    and-int/lit8 v0, p6, 0x10

    .line 268435490
    if-nez v0, :cond_2d

    .line 268435492
    iput-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 268435494
    return-void

    .line 268435495
    :cond_27
    iput-object p1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 268435497
    goto :goto_20

    .line 268435498
    :cond_2a
    iput-object p4, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A04:Ljava/lang/String;

    .line 268435500
    goto :goto_1a

    .line 268435501
    :cond_2d
    iput-object p5, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 268435503
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "full"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A04:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A04:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A00:Ljava/lang/Boolean;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/interactive/data/VisitWebsiteButtonParams;->A02:Ljava/lang/String;

    .line 10
    const-string v0, "VisitWebsiteButtonParams(displayText="

    .line 12
    invoke-static {v0, v5, v1}, LX/5UQ;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", webviewPresentation="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", webviewInteraction="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", messageOrigin="

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
