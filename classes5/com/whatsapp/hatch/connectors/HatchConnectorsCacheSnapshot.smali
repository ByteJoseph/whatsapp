.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [LX/00q;

    .line 4
    invoke-static {v3, v4}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x30

    .line 11
    invoke-static {v2, v0}, LX/84f;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v1, v3, v0

    .line 18
    const/16 v0, 0x31

    .line 20
    invoke-static {v2, v0}, LX/84f;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4, v3}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    sput-object v3, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A06:[LX/00q;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 268435456
    const/4 v1, 0x6

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    invoke-static {p4, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A00:I

    .line 268435469
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A02:Ljava/lang/String;

    .line 268435471
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A01:Ljava/lang/String;

    .line 268435473
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A04:Ljava/util/List;

    .line 268435475
    iput-object p5, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A05:Ljava/util/List;

    .line 268435477
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A03:Ljava/lang/String;

    .line 268435479
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .registers 10

    .line 0
    and-int/lit8 v0, p6, 0xf

    .line 2
    const/16 v1, 0xf

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/87m;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p6, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p7, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A00:I

    .line 18
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A02:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A01:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A04:Ljava/util/List;

    .line 24
    and-int/lit8 v0, p6, 0x10

    .line 26
    if-nez v0, :cond_28

    .line 28
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A05:Ljava/util/List;

    .line 32
    :goto_20
    and-int/lit8 v0, p6, 0x20

    .line 34
    if-nez v0, :cond_2b

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A03:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    :cond_28
    iput-object p5, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A05:Ljava/util/List;

    .line 42
    goto :goto_20

    .line 43
    :cond_2b
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A03:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;

    .line 10
    iget v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A00:I

    .line 12
    iget v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A00:I

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A04:Ljava/util/List;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A04:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A05:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A05:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A03:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A03:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A04:Ljava/util/List;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A05:Ljava/util/List;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A00:I

    .line 2
    iget-object v6, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A02:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A01:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A04:Ljava/util/List;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A05:Ljava/util/List;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCacheSnapshot;->A03:Ljava/lang/String;

    .line 12
    const-string v0, "HatchConnectorsCacheSnapshot(version="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", jid="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", channelFbid="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", connectors="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", permissions="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", languageTag="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
