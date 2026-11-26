.class public abstract LX/GMr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8d5;[B)LX/Fhy;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_10

    .line 6
    sget-object v0, LX/8d5;->A04:LX/8d5;

    .line 8
    if-eq p0, v0, :cond_e

    .line 10
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 12
    if-ne p0, v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/Fhy;->DEFAULT_INSTANCE:LX/Fhy;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v1, v0, :cond_56

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_53

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_59

    .line 35
    sget-object v0, LX/GIY;->A03:LX/GIY;

    .line 37
    :goto_25
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Fhy;

    .line 43
    invoke-virtual {v0}, LX/GIY;->getNumber()I

    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/Fhy;->mediaKeyDomain_:I

    .line 49
    iget v0, v1, LX/Fhy;->bitField0_:I

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 53
    iput v0, v1, LX/Fhy;->bitField0_:I

    .line 55
    if-eqz p1, :cond_4c

    .line 57
    array-length v0, p1

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    invoke-static {v3, p1}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    check-cast v1, LX/Fhy;

    .line 68
    iget v0, v1, LX/Fhy;->bitField0_:I

    .line 70
    or-int/lit8 v0, v0, 0x2

    .line 72
    iput v0, v1, LX/Fhy;->bitField0_:I

    .line 74
    iput-object v2, v1, LX/Fhy;->e2EeMediaKey_:Lcom/google/protobuf/ByteString;

    .line 76
    :cond_4c
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Fhy;

    .line 82
    return-object v0

    .line 83
    :cond_53
    sget-object v0, LX/GIY;->A02:LX/GIY;

    .line 85
    goto :goto_25

    .line 86
    :cond_56
    sget-object v0, LX/GIY;->A01:LX/GIY;

    .line 88
    goto :goto_25

    .line 89
    :cond_59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
