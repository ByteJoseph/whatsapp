.class public final LX/Hcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4V;


# static fields
.field public static final A05:LX/Hcr;

.field public static final A06:LX/Hcr;

.field public static final A07:LX/Hcr;

.field public static final A08:LX/Hcr;

.field public static final A09:LX/Hcr;

.field public static final A0A:LX/Hcr;

.field public static final A0B:LX/Hcr;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const/4 v14, 0x0

    .line 1
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v2, "incompatible_os_version"

    .line 8
    const-string v3, "The current Android version is < 19. one-tap is not supported due to missing platform features."

    .line 10
    new-instance v0, LX/Hcr;

    .line 12
    move v5, v4

    .line 13
    invoke-direct/range {v0 .. v5}, LX/Hcr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    sput-object v0, LX/Hcr;->A06:LX/Hcr;

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x1

    .line 24
    const-string v4, "missing_handshake_or_disorder"

    .line 26
    const-string v5, "We received an OTP message but were unable to use one-tap as we did not receive the first part of the handshake."

    .line 28
    new-instance v2, LX/Hcr;

    .line 30
    invoke-direct/range {v2 .. v7}, LX/Hcr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    sput-object v2, LX/Hcr;->A08:LX/Hcr;

    .line 35
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "ambiguous_delivery_destination"

    .line 41
    const-string v6, "There are multiple active OTP requests for the packages specified by this template, and we could not determine which package to deliver the code to."

    .line 43
    const/4 v9, 0x1

    .line 44
    new-instance v3, LX/Hcr;

    .line 46
    move v8, v7

    .line 47
    invoke-direct/range {v3 .. v8}, LX/Hcr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    sput-object v3, LX/Hcr;->A05:LX/Hcr;

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    const-string v6, "otp_request_expired"

    .line 60
    const-string v7, "Too much time elapsed between the OTP_REQUESTED intent and actual WhatsApp message delivery."

    .line 62
    new-instance v4, LX/Hcr;

    .line 64
    invoke-direct/range {v4 .. v9}, LX/Hcr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    sput-object v4, LX/Hcr;->A0B:LX/Hcr;

    .line 69
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 73
    const-string v8, "incorrect_signature_hash"

    .line 75
    const-string v9, "The signature hash of the installed app is %s, which does not match the signature hash declared in the one-tap template. Please update the template to reflect the correct signature hash"

    .line 77
    new-instance v6, LX/Hcr;

    .line 79
    move v11, v10

    .line 80
    invoke-direct/range {v6 .. v11}, LX/Hcr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    sput-object v6, LX/Hcr;->A07:LX/Hcr;

    .line 85
    const-string v13, "no_retriever_button"

    .line 87
    const/16 v16, 0x0

    .line 89
    new-instance v11, LX/Hcr;

    .line 91
    move-object v12, v1

    .line 92
    move v15, v10

    .line 93
    invoke-direct/range {v11 .. v16}, LX/Hcr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    sput-object v11, LX/Hcr;->A0A:LX/Hcr;

    .line 98
    const-string v13, "no_package_name"

    .line 100
    new-instance v11, LX/Hcr;

    .line 102
    invoke-direct/range {v11 .. v16}, LX/Hcr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    sput-object v11, LX/Hcr;->A09:LX/Hcr;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hcr;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Hcr;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Hcr;->A00:Ljava/lang/Integer;

    .line 9
    iput-boolean p4, p0, LX/Hcr;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/Hcr;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public AlG()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hcr;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Aqk()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hcr;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hcr;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BHr()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Hcr;->A03:Z

    .line 2
    return v0
.end method

.method public BIx()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Hcr;->A04:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/Hcr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/Hcr;

    .line 10
    iget-object v1, p0, LX/Hcr;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Hcr;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/Hcr;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Hcr;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/Hcr;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/Hcr;->A00:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-boolean v1, p0, LX/Hcr;->A03:Z

    .line 42
    iget-boolean v0, p1, LX/Hcr;->A03:Z

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/Hcr;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/Hcr;->A04:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hcr;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hcr;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Hcr;->A00:Ljava/lang/Integer;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/Hcr;->A03:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/Hcr;->A04:Z

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/Hcr;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/Hcr;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/Hcr;->A00:Ljava/lang/Integer;

    .line 6
    iget-boolean v1, p0, LX/Hcr;->A03:Z

    .line 8
    iget-boolean v2, p0, LX/Hcr;->A04:Z

    .line 10
    const-string v0, "OtpSecurityIneligibility(key="

    .line 12
    invoke-static {v3, v0, v5, v4, v1}, LX/FP5;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", shouldSendToThirdPartyApp="

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
