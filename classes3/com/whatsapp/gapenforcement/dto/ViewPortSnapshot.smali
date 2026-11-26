.class public final Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v3, v0, [LX/00q;

    .line 4
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x28

    .line 8
    invoke-static {v2, v0}, LX/3S0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v4, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x29

    .line 17
    invoke-static {v2, v0}, LX/3S0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v3, v0

    .line 24
    const/16 v0, 0x2a

    .line 26
    invoke-static {v2, v0}, LX/3S0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4, v3}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    sput-object v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00q;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 536870912
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 536870914
    const-wide/16 v5, 0x0

    .line 536870916
    const/4 v4, 0x0

    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v2, v1

    .line 536870919
    move-object v3, v1

    .line 536870920
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    .line 536870923
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 11
    and-int/lit8 v0, p4, 0x2

    .line 13
    if-nez v0, :cond_31

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 18
    :goto_12
    and-int/lit8 v0, p4, 0x4

    .line 20
    if-nez v0, :cond_2e

    .line 22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 26
    :goto_1a
    and-int/lit8 v0, p4, 0x8

    .line 28
    if-nez v0, :cond_2b

    .line 30
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 34
    :goto_22
    and-int/lit8 v0, p4, 0x10

    .line 36
    if-nez v0, :cond_34

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 42
    return-void

    .line 43
    :cond_2b
    iput-object p3, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    iput-object p2, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    iput p5, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 51
    goto :goto_12

    .line 52
    :cond_34
    iput-wide p6, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 268435469
    iput p4, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 268435471
    iput-object p2, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 268435473
    iput-object p3, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 268435475
    iput-wide p5, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 268435477
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 22
    iget v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 24
    if-ne v1, v0, :cond_36

    .line 26
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    iget-wide v3, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 48
    iget-wide v1, p1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 2
    iget v6, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 4
    iget-object v5, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 8
    iget-wide v1, p0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 10
    const-string v0, "ViewPortSnapshot(inboxTop="

    .line 12
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, ", pinnedInInbox="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", topLockedInbox="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", topArchivedInbox="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", lastMarketingMessageTimestamp="

    .line 42
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
