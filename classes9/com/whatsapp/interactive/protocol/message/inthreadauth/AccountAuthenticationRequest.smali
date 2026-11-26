.class public final Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;IJ)V
    .registers 7

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/Hsw;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p3, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 17
    and-int/lit8 v0, p2, 0x2

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object p1, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 10
    iget-wide v3, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 12
    iget-wide v1, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget-object v1, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v5

    .line 29
    :cond_1d
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 2
    iget-object v2, p0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 4
    const-string v0, "AccountAuthenticationRequest(businessId="

    .line 6
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", ttlMinutes="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
