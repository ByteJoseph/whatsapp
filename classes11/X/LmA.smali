.class public abstract LX/LmA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)LX/N0g;
    .registers 6

    .line 0
    sget-object v0, LX/Lm9;->$redex_init_class:LX/Lm9;

    .line 2
    array-length v1, p0

    .line 3
    if-eqz v1, :cond_5b

    .line 5
    const/16 v0, 0x800

    .line 7
    if-gt v1, v0, :cond_5b

    .line 9
    :try_start_9
    sget-object v0, LX/LLH;->DEFAULT_INSTANCE:LX/LLH;

    .line 11
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/LLH;

    .line 17
    iget v0, p0, LX/LLH;->schemaVersion_:I

    .line 19
    int-to-long v3, v0

    .line 20
    const-wide v0, 0xffffffffL

    .line 25
    and-long/2addr v3, v0

    .line 26
    const-wide/16 v1, 0x1

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_2a

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-lez v0, :cond_2a

    .line 36
    new-instance v1, LX/M5G;

    .line 38
    invoke-direct {v1, v3, v4}, LX/M5G;-><init>(J)V

    .line 41
    goto :goto_5d

    .line 42
    :cond_2a
    iget-object v1, p0, LX/LLH;->questions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    instance-of v0, v1, Ljava/util/Collection;

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    :cond_39
    new-instance v1, LX/M66;

    .line 59
    invoke-direct {v1, p0}, LX/M66;-><init>(LX/LLH;)V

    .line 62
    goto :goto_5d

    .line 63
    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_39

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/BEE;

    .line 79
    iget v0, v0, LX/BEE;->bitField0_:I

    .line 81
    and-int/lit8 v0, v0, 0x1

    .line 83
    if-nez v0, :cond_43

    .line 85
    sget-object v1, LX/MFI;->A00:LX/MFI;

    .line 87
    goto :goto_5d
    :try_end_58
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    sget-object v1, LX/MFI;->A00:LX/MFI;

    .line 90
    goto :goto_5d

    .line 91
    :cond_5b
    sget-object v1, LX/MFI;->A00:LX/MFI;

    .line 93
    :goto_5d
    sget-object v0, LX/MFI;->A00:LX/MFI;

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    sget-object v1, LX/Mdq;->A00:LX/Mdq;

    .line 103
    return-object v1

    .line 104
    :cond_68
    instance-of v0, v1, LX/M5G;

    .line 106
    if-eqz v0, :cond_77

    .line 108
    check-cast v1, LX/M5G;

    .line 110
    iget-wide v2, v1, LX/M5G;->A00:J

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_71
    new-instance v1, LX/Mdr;

    .line 115
    invoke-direct {v1, v0, v2, v3}, LX/Mdr;-><init>(LX/CJ1;J)V

    .line 118
    return-object v1

    .line 119
    :cond_77
    instance-of v0, v1, LX/M66;

    .line 121
    if-eqz v0, :cond_af

    .line 123
    check-cast v1, LX/M66;

    .line 125
    iget-wide v2, v1, LX/M66;->A00:J

    .line 127
    iget-object p0, v1, LX/M66;->A01:LX/LLH;

    .line 129
    iget-object v0, p0, LX/LLH;->questions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a0

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/BEE;

    .line 154
    iget-object v0, v0, LX/BEE;->text_:Ljava/lang/String;

    .line 156
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_8e

    .line 160
    :cond_a0
    iget-object v1, p0, LX/LLH;->memberTagPrompt_:Ljava/lang/String;

    .line 162
    iget v0, p0, LX/LLH;->bitField0_:I

    .line 164
    and-int/lit8 v0, v0, 0x1

    .line 166
    if-nez v0, :cond_a9

    .line 168
    const/4 v1, 0x0

    .line 169
    :cond_a9
    new-instance v0, LX/CJ1;

    .line 171
    invoke-direct {v0, v4, v1}, LX/CJ1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 174
    goto :goto_71

    .line 175
    :cond_af
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method
