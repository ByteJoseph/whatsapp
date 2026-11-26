.class public final Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/BC6;

.field public final A05:LX/BC7;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x191f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05b;

    .line 11
    const/16 v0, 0x149b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05b;

    .line 19
    const/16 v0, 0x14b8

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05b;

    .line 27
    const v0, 0x81f8

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05b;

    .line 36
    const v0, 0x183f1

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BC7;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A05:LX/BC7;

    .line 47
    const v0, 0x183f2

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/BC6;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A04:LX/BC6;

    .line 58
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/024;

    .line 64
    return-void
.end method

.method public static final A00(LX/P4D;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/Be5;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v9, p2

    .line 1
    move-object v8, p0

    .line 2
    const/16 v4, 0x1c

    .line 4
    instance-of v0, p3, LX/CnU;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LX/CnU;

    .line 11
    iget v1, v0, LX/CnU;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v7, p1

    .line 18
    if-eqz v0, :cond_34

    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, LX/CnU;

    .line 23
    iget v2, v3, LX/CnU;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_34

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/CnU;->A00:I

    .line 34
    :goto_22
    iget-object v6, v3, LX/CnU;->A04:Ljava/lang/Object;

    .line 36
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v3, LX/CnU;->A00:I

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    if-eq v0, v5, :cond_51

    .line 46
    if-ne v0, v4, :cond_3a

    .line 48
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v6

    .line 52
    :cond_34
    new-instance v3, LX/CnU;

    .line 54
    invoke-direct {v3, p1, p3, v4}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/024;

    .line 68
    iput-object p2, v3, LX/CnU;->A01:Ljava/lang/Object;

    .line 70
    iput-object p0, v3, LX/CnU;->A02:Ljava/lang/Object;

    .line 72
    iput v5, v3, LX/CnU;->A00:I

    .line 74
    invoke-virtual {p2, v3, v0}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v2, :cond_58

    .line 80
    return-object v2

    .line 81
    :cond_51
    iget-object v8, v3, LX/CnU;->A02:Ljava/lang/Object;

    .line 83
    iget-object v9, v3, LX/CnU;->A01:Ljava/lang/Object;

    .line 85
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    check-cast v6, LX/6Ly;

    .line 90
    instance-of v0, v6, LX/69M;

    .line 92
    const/4 p0, 0x0

    .line 93
    if-eqz v0, :cond_8b

    .line 95
    move-object v0, v6

    .line 96
    check-cast v0, LX/69M;

    .line 98
    iget-object v1, v0, LX/69M;->A00:LX/73B;

    .line 100
    iget v0, v1, LX/73B;->A00:I

    .line 102
    if-eqz v0, :cond_7a

    .line 104
    iget-object v0, p1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/024;

    .line 106
    const/4 p1, 0x4

    .line 107
    new-instance v5, LX/CpO;

    .line 109
    invoke-direct/range {v5 .. v11}, LX/CpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 112
    invoke-static {v3, v4}, LX/CnU;->A01(LX/CnU;I)V

    .line 115
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v2, :cond_85

    .line 121
    return-object v2

    .line 122
    :cond_7a
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 124
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 126
    if-eqz v0, :cond_86

    .line 128
    new-instance v1, LX/6Dj;

    .line 130
    invoke-direct {v1, v0}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 133
    :cond_85
    return-object v1

    .line 134
    :cond_86
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    instance-of v0, v6, LX/69K;

    .line 141
    if-eqz v0, :cond_99

    .line 143
    check-cast v6, LX/69K;

    .line 145
    iget-object v0, v6, LX/69K;->A00:Ljava/io/IOException;

    .line 147
    :goto_93
    new-instance v1, LX/6Dk;

    .line 149
    invoke-direct {v1, v0, v5}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 152
    return-object v1

    .line 153
    :cond_99
    instance-of v0, v6, LX/69L;

    .line 155
    if-eqz v0, :cond_a2

    .line 157
    check-cast v6, LX/69L;

    .line 159
    iget-object v0, v6, LX/69L;->A00:Ljava/lang/Exception;

    .line 161
    goto :goto_93

    .line 162
    :cond_a2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public static final A01(LX/P4D;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/Be6;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v10, p2

    .line 1
    move-object v9, p0

    .line 2
    const/16 v3, 0x1d

    .line 4
    move-object v4, p3

    .line 5
    instance-of v0, p3, LX/CnU;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/CnU;

    .line 12
    iget v1, v0, LX/CnU;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v8, p1

    .line 19
    if-eqz v0, :cond_35

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LX/CnU;

    .line 24
    iget v2, v5, LX/CnU;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_35

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/CnU;->A00:I

    .line 35
    :goto_23
    iget-object v7, v5, LX/CnU;->A04:Ljava/lang/Object;

    .line 37
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v5, LX/CnU;->A00:I

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v0, :cond_40

    .line 45
    if-eq v0, v2, :cond_52

    .line 47
    if-ne v0, v3, :cond_3b

    .line 49
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    return-object v7

    .line 53
    :cond_35
    new-instance v5, LX/CnU;

    .line 55
    invoke-direct {v5, p1, p3, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/024;

    .line 69
    iput-object p2, v5, LX/CnU;->A01:Ljava/lang/Object;

    .line 71
    iput-object p0, v5, LX/CnU;->A02:Ljava/lang/Object;

    .line 73
    iput v2, v5, LX/CnU;->A00:I

    .line 75
    invoke-virtual {p2, v5, v0}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v4, :cond_59

    .line 81
    return-object v4

    .line 82
    :cond_52
    iget-object v9, v5, LX/CnU;->A02:Ljava/lang/Object;

    .line 84
    iget-object v10, v5, LX/CnU;->A01:Ljava/lang/Object;

    .line 86
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :cond_59
    check-cast v7, LX/6Ly;

    .line 91
    instance-of v0, v7, LX/69M;

    .line 93
    const/4 p0, 0x0

    .line 94
    if-eqz v0, :cond_a3

    .line 96
    move-object v0, v7

    .line 97
    check-cast v0, LX/69M;

    .line 99
    iget-object v1, v0, LX/69M;->A00:LX/73B;

    .line 101
    iget v0, v1, LX/73B;->A00:I

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    iget-object v0, p1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/024;

    .line 107
    const/4 p1, 0x5

    .line 108
    new-instance v6, LX/CpO;

    .line 110
    invoke-direct/range {v6 .. v12}, LX/CpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 113
    invoke-static {v5, v3}, LX/CnU;->A01(LX/CnU;I)V

    .line 116
    invoke-static {v5, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v4, :cond_b0

    .line 122
    return-object v4

    .line 123
    :cond_7b
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 125
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 129
    if-nez v1, :cond_8a

    .line 131
    const-string v0, "Unable to parse data, gatingResultData is null"

    .line 133
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_ab

    .line 138
    :cond_8a
    iget-boolean v0, v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    .line 140
    if-eqz v0, :cond_9d

    .line 142
    iget-object v0, v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9d

    .line 150
    const-string v0, "synced types can\'t be empty when profile photo sync is enabled"

    .line 152
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_ab

    .line 157
    :cond_9d
    new-instance v3, LX/6Dj;

    .line 159
    invoke-direct {v3, v1}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 162
    return-object v3

    .line 163
    :cond_a3
    instance-of v0, v7, LX/69K;

    .line 165
    if-eqz v0, :cond_b1

    .line 167
    check-cast v7, LX/69K;

    .line 169
    iget-object v0, v7, LX/69K;->A00:Ljava/io/IOException;

    .line 171
    :goto_ab
    new-instance v3, LX/6Dk;

    .line 173
    invoke-direct {v3, v0, v2}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 176
    :cond_b0
    return-object v3

    .line 177
    :cond_b1
    instance-of v0, v7, LX/69L;

    .line 179
    if-eqz v0, :cond_ba

    .line 181
    check-cast v7, LX/69L;

    .line 183
    iget-object v0, v7, LX/69L;->A00:Ljava/lang/Exception;

    .line 185
    goto :goto_ab

    .line 186
    :cond_ba
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method
