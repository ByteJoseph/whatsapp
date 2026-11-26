.class public final Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/00q;


# instance fields
.field public A00:LX/Iue;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

.field public final A07:LX/0Dh;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;


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
    invoke-static {v3, v4}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x21

    .line 12
    new-instance v0, LX/Hod;

    .line 14
    invoke-direct {v0, v1}, LX/Hod;-><init>(I)V

    .line 17
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v4, v3}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object v4, v3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aput-object v4, v3, v0

    .line 30
    invoke-static {v3, v4}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sput-object v3, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(LX/Iue;Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 14

    .line 271519032
    and-int/lit8 v0, p9, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_d

    .line 271519033
    sget-object v0, LX/HsS;->A01:LX/0ub;

    .line 271519034
    invoke-static {v0, p9, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A07:LX/0Dh;

    iput-object p2, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A06:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    iput-wide p10, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A05:J

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-nez v0, :cond_41

    iput-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A04:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_3e

    iput-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    :goto_25
    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_3b

    iput-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A01:Ljava/lang/Boolean;

    :goto_2b
    and-int/lit16 v0, p9, 0x80

    if-nez v0, :cond_38

    iput-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A00:LX/Iue;

    :goto_31
    and-int/lit16 v0, p9, 0x100

    if-nez v0, :cond_44

    iput-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A02:Ljava/lang/Integer;

    return-void

    :cond_38
    iput-object p1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A00:LX/Iue;

    goto :goto_31

    :cond_3b
    iput-object p5, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A01:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_3e
    iput-object p8, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    goto :goto_25

    :cond_41
    iput-object p7, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A04:Ljava/lang/String;

    goto :goto_1f

    :cond_44
    iput-object p6, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/Iue;Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A07:LX/0Dh;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A06:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 13
    iput-wide p9, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A05:J

    .line 15
    iput-object p7, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A04:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A01:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A00:LX/Iue;

    .line 23
    iput-object p6, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A02:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A07:LX/0Dh;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A07:LX/0Dh;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A06:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A06:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 34
    if-ne v1, v0, :cond_5a

    .line 36
    iget-wide v3, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A05:J

    .line 38
    iget-wide v1, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A05:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_5a

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A04:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5a

    .line 54
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A01:Ljava/lang/Boolean;

    .line 66
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A01:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A00:LX/Iue;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A00:LX/Iue;

    .line 78
    if-ne v1, v0, :cond_5a

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A02:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A02:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v5

    .line 91
    :cond_5b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A07:LX/0Dh;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A06:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A05:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A01:Ljava/lang/Boolean;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A00:LX/Iue;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A02:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v10, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A07:LX/0Dh;

    .line 4
    iget-object v9, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A06:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 6
    iget-wide v1, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A05:J

    .line 8
    iget-object v8, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A04:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A01:Ljava/lang/Boolean;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A00:LX/Iue;

    .line 16
    iget-object v4, p0, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A02:Ljava/lang/Integer;

    .line 18
    const-string v0, "IntegrityDiscoveryEntryPoint(remoteJid="

    .line 20
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ", remoteLid="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", type="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", creationTimeMs="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", sourceId="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", partnerName="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", partnerAuthFail="

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", externalEntryPointType="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", externalEntryPointSource="

    .line 82
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
