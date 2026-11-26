.class public abstract LX/EUE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/DKH;
    .registers 5

    .line 0
    sget-object v0, LX/DKH;->DEFAULT_INSTANCE:LX/DKH;

    .line 2
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v1, LX/DKH;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, v1, LX/DKH;->valueCase_:I

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/DKH;->value_:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DKH;

    .line 25
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/DKH;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/DKH;->DEFAULT_INSTANCE:LX/DKH;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/DKH;

    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, LX/DKH;->valueCase_:I

    .line 19
    iput-object p0, v1, LX/DKH;->value_:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DKH;

    .line 27
    return-object v0
.end method

.method public static final A02(Z)LX/DKH;
    .registers 4

    .line 0
    sget-object v0, LX/DKH;->DEFAULT_INSTANCE:LX/DKH;

    .line 2
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v1, LX/DKH;

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, v1, LX/DKH;->valueCase_:I

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/DKH;->value_:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DKH;

    .line 25
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2a

    .line 3
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2a

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_2c

    .line 15
    invoke-static {v1, v0}, LX/0Cj;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2a

    .line 33
    const-string v0, "default"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    return-object v1

    .line 42
    :cond_2a
    return-object v2

    .line 43
    nop

    .line 44
    :array_2c
    .array-data 2
        0x22s
        0x201cs
        0x201ds
    .end array-data
.end method
