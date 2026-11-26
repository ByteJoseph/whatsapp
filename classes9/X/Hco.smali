.class public final LX/Hco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4V;


# static fields
.field public static final A01:LX/Hcr;

.field public static final A02:LX/Hco;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const-string v2, "no_listener_available"

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v0, LX/Hcr;

    .line 11
    invoke-direct/range {v0 .. v5}, LX/Hcr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    sput-object v0, LX/Hco;->A01:LX/Hcr;

    .line 16
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Hco;

    .line 22
    invoke-direct {v0, v1}, LX/Hco;-><init>(Ljava/lang/Integer;)V

    .line 25
    sput-object v0, LX/Hco;->A02:LX/Hco;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hco;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public AlG()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Zero-tap requires a handshake ID (request_id) but none was provided in the handshake."

    .line 2
    return-object v0
.end method

.method public Aqk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hco;->A00:Ljava/lang/Integer;

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
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Hco;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Hco;

    .line 10
    const-string v0, "missing_handshake_id"

    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    const-string v0, "Zero-tap requires a handshake ID (request_id) but none was provided in the handshake."

    .line 17
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, LX/Hco;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/Hco;->A00:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, -0x4cbfaaeb

    .line 3
    iget-object v0, p0, LX/Hco;->A00:Ljava/lang/Integer;

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
    const-string v4, "Zero-tap requires a handshake ID (request_id) but none was provided in the handshake."

    .line 4
    iget-object v3, p0, LX/Hco;->A00:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v0, "OtpZeroTapIneligibility(key="

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
