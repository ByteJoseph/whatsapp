.class public abstract LX/H1g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)LX/FlI;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FlI;->A01([B)LX/FlI;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget v1, p0, LX/FlI;->bitField0_:I

    .line 9
    const/high16 v0, 0x2000000

    .line 11
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, p0, LX/FlI;->deviceSentMessage_:LX/Fiq;

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object v0, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 23
    :cond_17
    iget-object p0, v0, LX/Fiq;->message_:LX/FlI;

    .line 25
    if-nez p0, :cond_1d

    .line 27
    sget-object p0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 29
    :cond_1d
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-object p0
.end method

.method public static final A01([B)LX/08V;
    .registers 5

    .line 0
    invoke-static {p0}, LX/FlI;->A01([B)LX/FlI;

    .line 3
    move-result-object p0

    .line 4
    move-object v3, p0

    .line 5
    invoke-static {p0}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, LX/FlI;->bitField0_:I

    .line 11
    const/high16 v0, 0x2000000

    .line 13
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, LX/FlI;->deviceSentMessage_:LX/Fiq;

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget-object v0, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 25
    :cond_19
    iget-object v3, v0, LX/Fiq;->message_:LX/FlI;

    .line 27
    if-nez v3, :cond_1f

    .line 29
    sget-object v3, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 31
    :cond_1f
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    :cond_22
    if-eqz v2, :cond_2f

    .line 36
    invoke-static {v3}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/Fgy;->A0y(LX/FlG;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object v3

    .line 47
    :cond_2f
    invoke-static {p0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final A02(LX/BUa;[B)[B
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    array-length v2, p1

    .line 4
    if-eqz v2, :cond_25

    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 8
    aget-byte v0, p1, v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_19

    .line 15
    const-string v0, "DecryptUtil/removePadding/ axolotl derived plaintext has invalid padding"

    .line 17
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    if-eqz p0, :cond_18

    .line 22
    iput-boolean v1, p0, LX/BUa;->A02:Z

    .line 24
    :cond_18
    return-object v3

    .line 25
    :cond_19
    if-lt v0, v2, :cond_1e

    .line 27
    const-string v0, "DecryptUtil/removePadding/ axolotl derived entire plaintext as padding"

    .line 29
    goto :goto_11

    .line 30
    :cond_1e
    sub-int/2addr v2, v0

    .line 31
    new-array v3, v2, [B

    .line 33
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-object v3

    .line 37
    :cond_25
    const-string v0, "DecryptUtil/removePadding/ axolotl derived null or empty plaintext from message"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    return-object v3
.end method
