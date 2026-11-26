.class public final Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    and-int/lit8 v0, p1, 0x2

    .line 268435458
    const/4 v1, 0x2

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/87w;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    and-int/lit8 v0, p1, 0x1

    .line 268435473
    if-nez v0, :cond_19

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 268435478
    :goto_16
    iput-object p3, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    .line 268435480
    return-void

    .line 268435481
    :cond_19
    iput-object p2, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 268435483
    goto :goto_16
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    .line 4
    const-string v0, "AccountAuthenticationResponse(businessScopedPasskeyHash="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", status="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
