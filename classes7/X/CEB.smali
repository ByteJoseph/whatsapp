.class public abstract LX/CEB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/List;IJ)LX/BtY;
    .registers 15

    .line 0
    invoke-static {p0, p2}, LX/CEB;->A02(Ljava/util/List;I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_81

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v9

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    invoke-static {v9}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 24
    move-result-object v8

    .line 25
    iget-object v4, v8, LX/CHI;->A06:Ljava/lang/Long;

    .line 27
    iget-wide v1, v8, LX/CHI;->A01:J

    .line 29
    const-wide/16 v6, -0x1

    .line 31
    cmp-long v0, v1, v6

    .line 33
    if-eqz v0, :cond_f

    .line 35
    if-eqz v4, :cond_2d

    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v1, p3

    .line 43
    if-gtz v0, :cond_f

    .line 45
    :cond_2d
    iget-object v0, v8, LX/CHI;->A02:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_f

    .line 51
    :cond_33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_37

    .line 71
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    new-instance v2, LX/BtY;

    .line 75
    invoke-direct {v2, v5, v0, v1}, LX/BtY;-><init>(LX/BsF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    return-object v2

    .line 79
    :cond_4f
    new-instance v8, Ljava/util/HashSet;

    .line 81
    invoke-direct {v8, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_89

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v3

    .line 94
    :goto_5e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 101
    move-result v0

    .line 102
    if-eq v1, v0, :cond_b4

    .line 104
    const-string v0, "MessageAddOnPollVoteUtils/resolvePollVotePayload poll_vote_option_resolution_count_mismatch selectedOptionsSize="

    .line 106
    invoke-static {v0, v8}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, " resolvedOptionIdsSize="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    :cond_81
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 131
    new-instance v2, LX/BtY;

    .line 133
    invoke-direct {v2, v5, v0, v5}, LX/BtY;-><init>(LX/BsF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    return-object v2

    .line 137
    :cond_89
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 140
    move-result-object v7

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v6

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_af

    .line 151
    invoke-static {v6}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v1, LX/CHI;->A02:Ljava/lang/String;

    .line 157
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_91

    .line 163
    iget-wide v3, v1, LX/CHI;->A01:J

    .line 165
    const-wide/16 v1, -0x1

    .line 167
    cmp-long v0, v3, v1

    .line 169
    if-eqz v0, :cond_91

    .line 171
    invoke-static {v7, v3, v4}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 174
    goto :goto_91

    .line 175
    :cond_af
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    move-result-object v3

    .line 179
    goto :goto_5e

    .line 180
    :cond_b4
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 182
    invoke-static {p0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/BsF;

    .line 188
    invoke-direct {v1, v3, v0}, LX/BsF;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 191
    new-instance v0, LX/BtY;

    .line 193
    invoke-direct {v0, v1, v2, v5}, LX/BtY;-><init>(LX/BsF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 20
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x20

    .line 26
    if-eq v1, v0, :cond_23

    .line 28
    const-string v0, "MessageAddOnPollVoteUtils/getPollVotePayload poll_vote_invalid_option optionLength="

    .line 30
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_8

    .line 47
    :cond_2f
    return-object v4
.end method

.method public static A02(Ljava/util/List;I)Z
    .registers 9

    .line 0
    const-string v6, "MessageAddOnPollVoteUtils/validatePollVoteSelection poll_vote_invalid_option_hashes"

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xc

    .line 8
    const/4 v5, 0x0

    .line 9
    if-gt v1, v0, :cond_13

    .line 11
    if-lez p1, :cond_2a

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-le v0, p1, :cond_2a

    .line 19
    :cond_13
    const-string v0, "MessageAddOnPollVoteUtils/validatePollVoteSelection poll_vote_invalid_options_count selectedOptionsSize="

    .line 21
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " selectableOptionCount="

    .line 34
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    return v5

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 56
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x2

    .line 61
    :try_start_3d
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    move-result-object v0

    .line 65
    array-length v1, v0

    .line 66
    const/16 v0, 0x20

    .line 68
    if-eq v1, v0, :cond_4a

    .line 70
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    goto :goto_53
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_4a} :catch_54

    .line 74
    :cond_4a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_32

    .line 80
    const-string v0, "MessageAddOnPollVoteUtils/validatePollVoteSelection poll_vote_duplicate_option_hashes"

    .line 82
    goto :goto_26

    .line 83
    :goto_53
    return v5

    .line 84
    :catch_54
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    return v5

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    return v0
.end method
