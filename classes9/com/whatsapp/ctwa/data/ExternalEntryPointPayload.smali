.class public final Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/00q;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Lkotlinx/serialization/json/JsonElement;

.field public final A07:Lkotlinx/serialization/json/JsonElement;

.field public final A08:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v3, v0, [LX/00q;

    .line 5
    invoke-static {v3, v4}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x20

    .line 12
    new-instance v0, LX/Hod;

    .line 14
    invoke-direct {v0, v1}, LX/Hod;-><init>(I)V

    .line 17
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v4, v3}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x5

    .line 25
    aput-object v4, v3, v0

    .line 27
    invoke-static {v3, v4}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sput-object v3, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A09:[LX/00q;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-wide p6, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A00:J

    .line 8
    iput-object p2, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A04:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A05:Ljava/util/Map;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A03:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A02:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A07:Lkotlinx/serialization/json/JsonElement;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A08:Lkotlinx/serialization/json/JsonElement;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A06:Lkotlinx/serialization/json/JsonElement;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;IJ)V
    .registers 14

    .line 271519002
    and-int/lit8 v0, p9, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_c

    .line 271519003
    sget-object v0, LX/HsR;->A01:LX/0ub;

    .line 271519004
    invoke-static {v0, p9, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-wide p10, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A00:J

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_52

    iput-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A04:Ljava/lang/String;

    :goto_1a
    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_4f

    .line 271519005
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v0

    .line 271519006
    iput-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A05:Ljava/util/Map;

    :goto_24
    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_4c

    iput-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A03:Ljava/lang/String;

    :goto_2a
    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_49

    iput-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A02:Ljava/lang/String;

    :goto_30
    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_46

    iput-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A07:Lkotlinx/serialization/json/JsonElement;

    :goto_36
    and-int/lit16 v0, p9, 0x80

    if-nez v0, :cond_43

    iput-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A08:Lkotlinx/serialization/json/JsonElement;

    :goto_3c
    and-int/lit16 v0, p9, 0x100

    if-nez v0, :cond_55

    iput-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A06:Lkotlinx/serialization/json/JsonElement;

    return-void

    :cond_43
    iput-object p7, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A08:Lkotlinx/serialization/json/JsonElement;

    goto :goto_3c

    :cond_46
    iput-object p6, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A07:Lkotlinx/serialization/json/JsonElement;

    goto :goto_36

    :cond_49
    iput-object p4, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A02:Ljava/lang/String;

    goto :goto_30

    :cond_4c
    iput-object p3, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A03:Ljava/lang/String;

    goto :goto_2a

    :cond_4f
    iput-object p5, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A05:Ljava/util/Map;

    goto :goto_24

    :cond_52
    iput-object p2, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A04:Ljava/lang/String;

    goto :goto_1a

    :cond_55
    iput-object p8, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A06:Lkotlinx/serialization/json/JsonElement;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_62

    .line 20
    iget-wide v3, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A00:J

    .line 22
    iget-wide v1, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_62

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_62

    .line 38
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A05:Ljava/util/Map;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A05:Ljava/util/Map;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_62

    .line 48
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A03:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_62

    .line 58
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A02:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A02:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_62

    .line 68
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A07:Lkotlinx/serialization/json/JsonElement;

    .line 70
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A07:Lkotlinx/serialization/json/JsonElement;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A08:Lkotlinx/serialization/json/JsonElement;

    .line 80
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A08:Lkotlinx/serialization/json/JsonElement;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A06:Lkotlinx/serialization/json/JsonElement;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A06:Lkotlinx/serialization/json/JsonElement;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    :cond_62
    return v5

    .line 99
    :cond_63
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A05:Ljava/util/Map;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A07:Lkotlinx/serialization/json/JsonElement;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A08:Lkotlinx/serialization/json/JsonElement;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A06:Lkotlinx/serialization/json/JsonElement;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A00:J

    .line 4
    iget-object v10, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A04:Ljava/lang/String;

    .line 6
    iget-object v9, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A05:Ljava/util/Map;

    .line 8
    iget-object v8, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A03:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A02:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A07:Lkotlinx/serialization/json/JsonElement;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A08:Lkotlinx/serialization/json/JsonElement;

    .line 16
    iget-object v4, p0, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A06:Lkotlinx/serialization/json/JsonElement;

    .line 18
    const-string v0, "ExternalEntryPointPayload(businessRemoteJid="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", creationTimeMs="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", remoteLid="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", payload="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", partnerDeepLinkToken="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", ownerUserSessionId="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", legacyEntryPointType="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", legacyPartnerName="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", legacyAuthSuccess="

    .line 82
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
