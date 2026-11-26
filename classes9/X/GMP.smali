.class public abstract synthetic LX/GMP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1fA;LX/FkE;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    if-eqz p3, :cond_c1

    .line 2
    iget v0, p1, LX/FkE;->bitField0_:I

    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-boolean v0, p1, LX/FkE;->includesChatTheme_:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    const/4 v2, 0x1

    .line 19
    :cond_13
    iget-wide v0, p1, LX/FkE;->messageCount_:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v2, :cond_79

    .line 27
    invoke-interface {p0, v0}, LX/1fA;->D0J(Ljava/lang/Long;)V

    .line 30
    :goto_1e
    iget-boolean v0, p1, LX/FkE;->includesChatTheme_:Z

    .line 32
    invoke-interface {p0, v0}, LX/1fA;->CzI(Z)V

    .line 35
    iget v0, p1, LX/FkE;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 39
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 42
    move-result v2

    .line 43
    iget-wide v0, p1, LX/FkE;->oldestMessageTimestampInWindow_:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v2, :cond_6a

    .line 51
    invoke-interface {p0, v0}, LX/1fA;->D0l(Ljava/lang/Long;)V

    .line 54
    :goto_36
    iget v0, p1, LX/FkE;->bitField0_:I

    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 58
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 61
    move-result v2

    .line 62
    iget-wide v0, p1, LX/FkE;->oldestMessageTimestampInBundle_:J

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v2, :cond_49

    .line 70
    invoke-interface {p0, v0}, LX/1fA;->D0k(Ljava/lang/Long;)V

    .line 73
    :cond_49
    iget-object v0, p1, LX/FkE;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 82
    move-result v3

    .line 83
    iget-object v0, p1, LX/FkE;->historyReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_88

    .line 102
    invoke-static {v2, v1}, LX/3dF;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    move-object v0, p0

    .line 107
    check-cast v0, LX/1AZ;

    .line 109
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 111
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "/missing oldestMessageTimestampInWindow; message.key"

    .line 117
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    goto :goto_36

    .line 121
    :cond_79
    move-object v0, p0

    .line 122
    check-cast v0, LX/1AZ;

    .line 124
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 126
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "/missing messageCount; message.key"

    .line 132
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    goto :goto_1e

    .line 136
    :cond_88
    if-eqz v3, :cond_ad

    .line 138
    invoke-interface {p0, v2}, LX/1fA;->Cz7(Ljava/util/List;)V

    .line 141
    :goto_8d
    iget-object v0, p1, LX/FkE;->nonHistoryReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_96

    .line 149
    const/4 v4, 0x1

    .line 150
    :cond_96
    iget-object v0, p1, LX/FkE;->nonHistoryReceivers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_bc

    .line 169
    invoke-static {v2, v1}, LX/3dF;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 172
    goto :goto_a3

    .line 173
    :cond_ad
    move-object v0, p0

    .line 174
    check-cast v0, LX/1AZ;

    .line 176
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 178
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "/missing historyReceivers; message.key="

    .line 184
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    goto :goto_8d

    .line 188
    :cond_bc
    if-eqz v4, :cond_c1

    .line 190
    invoke-interface {p0, v2}, LX/1fA;->D0g(Ljava/util/List;)V

    .line 193
    :cond_c1
    return-void
.end method
