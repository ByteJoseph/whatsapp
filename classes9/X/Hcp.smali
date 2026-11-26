.class public final LX/Hcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4V;


# static fields
.field public static final A01:LX/Hcp;

.field public static final A02:LX/Hcr;

.field public static final A03:LX/Hcr;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const-string v2, "no_cta_display_name"

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v0, LX/Hcr;

    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/Hcr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    sput-object v0, LX/Hcp;->A02:LX/Hcr;

    .line 16
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    const-string v6, "no_activity_listening"

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v4, LX/Hcr;

    .line 26
    move-object v7, v3

    .line 27
    invoke-direct/range {v4 .. v9}, LX/Hcr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    sput-object v4, LX/Hcp;->A03:LX/Hcr;

    .line 32
    new-instance v0, LX/Hcp;

    .line 34
    invoke-direct {v0, v1}, LX/Hcp;-><init>(Ljava/lang/Integer;)V

    .line 37
    sput-object v0, LX/Hcp;->A01:LX/Hcp;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hcp;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public AlG()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "One-tap requires a handshake ID (request_id) but none was provided in the handshake."

    .line 2
    return-object v0
.end method

.method public Aqk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hcp;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "missing_handshake_id"

    .line 2
    return-object v0
.end method

.method public BHr()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BIx()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Hcp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Hcp;

    .line 10
    iget-object v1, p0, LX/Hcp;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Hcp;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, -0x40967aed

    .line 3
    iget-object v0, p0, LX/Hcp;->A00:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x4d5

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    const/16 v0, 0x4cf

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const-string v5, "missing_handshake_id"

    .line 2
    const-string v4, "One-tap requires a handshake ID (request_id) but none was provided in the handshake."

    .line 4
    iget-object v3, p0, LX/Hcp;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v0, "OtpOneTapIneligibility(key="

    .line 10
    invoke-static {v3, v0, v5, v4, v1}, LX/FP5;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", shouldSendToThirdPartyApp="

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
