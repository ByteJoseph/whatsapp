.class public final Lcom/whatsapp/switcher/data/SwitcherCrossAppData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    .line 7
    iput p5, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    .line 9
    iput p6, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    .line 11
    iput-object p2, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p4, 0x1f

    .line 268435458
    const/16 v1, 0x1f

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/882;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p1, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 268435474
    iput p5, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    .line 268435476
    iput p6, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    .line 268435478
    iput p7, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    .line 268435480
    iput-object p2, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 268435482
    and-int/lit8 v0, p4, 0x20

    .line 268435484
    if-nez v0, :cond_22

    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 268435489
    return-void

    .line 268435490
    :cond_22
    iput-object p3, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 268435492
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget v1, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    .line 22
    iget v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget v1, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    .line 28
    iget v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    .line 30
    if-ne v1, v0, :cond_3a

    .line 32
    iget v1, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    .line 34
    iget v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    .line 36
    if-ne v1, v0, :cond_3a

    .line 38
    iget-object v1, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

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
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 2
    iget v6, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    .line 4
    iget v5, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    .line 6
    iget v4, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    .line 8
    iget-object v3, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    .line 12
    const-string v0, "SwitcherCrossAppData(obfuscatedId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", unfilteredBadgeCount="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", l7="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", l28="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", switcherCategoryNotifData="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", accountType="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
