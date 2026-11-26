.class public final Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:LX/VSk;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v3, v0, [LX/00q;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v4, v3, v0

    .line 8
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x2c

    .line 12
    new-instance v0, LX/V4s;

    .line 14
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 17
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v4, v3, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v4, v3, v0

    .line 28
    const/16 v1, 0x2d

    .line 30
    new-instance v0, LX/V4s;

    .line 32
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 35
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4, v3}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v3, v0

    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v3, v0

    .line 48
    sput-object v3, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A08:[LX/00q;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    sget-object v1, LX/V01;->A00:LX/V01;

    .line 536870915
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 536870917
    const/4 v8, 0x1

    .line 536870918
    move-object v0, p0

    .line 536870919
    move-object v3, v2

    .line 536870920
    move-object v4, v2

    .line 536870921
    move-object v5, v2

    .line 536870922
    move-object v7, v6

    .line 536870923
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;-><init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A01:LX/VSk;

    .line 9
    iput-object p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A07:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A02:Ljava/lang/Long;

    .line 13
    iput p8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A00:I

    .line 15
    iput-object p7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A06:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A04:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A05:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A03:Ljava/lang/Long;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .registers 12

    .line 273717865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p8, 0x1

    if-nez v0, :cond_9

    .line 273717866
    sget-object p1, LX/V01;->A00:LX/V01;

    .line 273717867
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A01:LX/VSk;

    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_4b

    .line 273717868
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 273717869
    iput-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A07:Ljava/util/List;

    :goto_13
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_48

    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A02:Ljava/lang/Long;

    :goto_1a
    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_45

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A00:I

    :goto_21
    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_42

    .line 273717870
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 273717871
    iput-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A06:Ljava/util/List;

    :goto_29
    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_3f

    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A04:Ljava/lang/String;

    :goto_2f
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_3c

    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A05:Ljava/lang/String;

    :goto_35
    and-int/lit16 v0, p8, 0x80

    if-nez v0, :cond_4e

    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A03:Ljava/lang/Long;

    return-void

    :cond_3c
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A05:Ljava/lang/String;

    goto :goto_35

    :cond_3f
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A04:Ljava/lang/String;

    goto :goto_2f

    :cond_42
    iput-object p7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A06:Ljava/util/List;

    goto :goto_29

    :cond_45
    iput p9, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A00:I

    goto :goto_21

    :cond_48
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A02:Ljava/lang/Long;

    goto :goto_1a

    :cond_4b
    iput-object p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A07:Ljava/util/List;

    goto :goto_13

    :cond_4e
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A03:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A01:LX/VSk;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A01:LX/VSk;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A07:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A07:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A02:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A02:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A00:I

    .line 42
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A00:I

    .line 44
    if-ne v1, v0, :cond_56

    .line 46
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A06:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A06:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A05:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A03:Ljava/lang/Long;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A03:Ljava/lang/Long;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A01:LX/VSk;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A07:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A02:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A06:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A05:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A03:Ljava/lang/Long;

    .line 52
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A01:LX/VSk;

    .line 2
    iget-object v8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A07:Ljava/util/List;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A02:Ljava/lang/Long;

    .line 6
    iget v6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A00:I

    .line 8
    iget-object v5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A06:Ljava/util/List;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A05:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitContactsResponse;->A03:Ljava/lang/Long;

    .line 16
    const-string v0, "OrbitContactsResponse(status="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", contacts="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", nextOffset="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v5, v4, v3, v1, v6}, LX/TaV;->A0t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    const-string v0, ", sourceSessionGeneration="

    .line 43
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
