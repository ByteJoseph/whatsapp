.class public final LX/8ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3K;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ex;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CRd(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CRg(LX/1AZ;)LX/FU9;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eC;

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v0, :cond_dc

    .line 9
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_30

    .line 16
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 18
    if-ne v0, v4, :cond_30

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 24
    if-nez v0, :cond_d8

    .line 26
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_d8

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_d8

    .line 38
    iget-object v1, p0, LX/8ex;->A00:LX/08a;

    .line 40
    const/16 v0, 0x4498

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d8

    .line 48
    :cond_30
    instance-of v0, p1, LX/91V;

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, LX/91Y;

    .line 55
    invoke-virtual {v1}, LX/91Y;->BmL()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-virtual {v1}, LX/1eC;->B1K()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_dc

    .line 67
    const-string v5, "media_enc_hash"

    .line 69
    :goto_45
    const/4 v1, 0x0

    .line 70
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    :goto_49
    new-instance v0, LX/FU9;

    .line 75
    invoke-direct {v0, v1, v5}, LX/FU9;-><init>(ZLjava/lang/String;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    move-object v6, p1

    .line 80
    check-cast v6, LX/1eC;

    .line 82
    iget-object v1, v6, LX/1eC;->A01:LX/8d9;

    .line 84
    if-nez v1, :cond_59

    .line 86
    const-string v5, "null_media_data"

    .line 88
    goto :goto_45

    .line 89
    :cond_59
    invoke-static {}, LX/0LE;->A04()Z

    .line 92
    move-result v0

    .line 93
    const-string v5, "partially_uploaded"

    .line 95
    if-eqz v0, :cond_74

    .line 97
    iget-object v2, p0, LX/8ex;->A00:LX/08a;

    .line 99
    sget-object v0, LX/9SW;->A02:LX/00g;

    .line 101
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_74

    .line 107
    invoke-virtual {v1}, LX/8d9;->A0D()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_cb

    .line 113
    const-string v5, "null_media_file_no_io_main_thread"

    .line 115
    goto :goto_45

    .line 116
    :cond_74
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7d

    .line 122
    const-string v5, "null_media_file"

    .line 124
    goto :goto_45

    .line 125
    :cond_7d
    invoke-virtual {v1}, LX/8d9;->A0C()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_86

    .line 131
    const-string v5, "missing_media_file"

    .line 133
    goto :goto_45

    .line 134
    :cond_86
    iget-wide v2, v1, LX/8d9;->A0F:J

    .line 136
    const-wide/16 v9, 0x0

    .line 138
    cmp-long v0, v2, v9

    .line 140
    if-eqz v0, :cond_cb

    .line 142
    invoke-virtual {v1}, LX/8d9;->A05()J

    .line 145
    move-result-wide v7

    .line 146
    cmp-long v0, v2, v7

    .line 148
    if-eqz v0, :cond_cb

    .line 150
    invoke-virtual {v6}, LX/1eC;->B1f()J

    .line 153
    move-result-wide v5

    .line 154
    iget v1, v1, LX/8d9;->A0A:I

    .line 156
    cmp-long v0, v2, v5

    .line 158
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 161
    move-result v3

    .line 162
    cmp-long v0, v7, v5

    .line 164
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 167
    move-result v2

    .line 168
    cmp-long v0, v7, v9

    .line 170
    if-eqz v0, :cond_ad

    .line 172
    const/4 v4, 0x0

    .line 173
    :cond_ad
    const-string v0, "wrong_file_size quality="

    .line 175
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, " recordedMatchesMediaSize="

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " lengthMatchesMediaSize="

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, " lengthZero="

    .line 197
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    goto/16 :goto_45

    .line 203
    :cond_cb
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 205
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 207
    if-eqz v0, :cond_dc

    .line 209
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 211
    if-nez v0, :cond_dc

    .line 213
    const/4 v1, 0x0

    .line 214
    goto/16 :goto_49

    .line 216
    :cond_d8
    const-string v5, "contains_music"

    .line 218
    goto/16 :goto_45

    .line 220
    :cond_dc
    return-object v11
.end method
