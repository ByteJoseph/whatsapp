.class public final LX/PUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Ony;

.field public final A04:LX/PFD;


# direct methods
.method public constructor <init>(LX/Ony;LX/PFD;IJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PUk;->A04:LX/PFD;

    .line 5
    iput p3, p0, LX/PUk;->A00:I

    .line 7
    iput-object p1, p0, LX/PUk;->A03:LX/Ony;

    .line 9
    iput-wide p4, p0, LX/PUk;->A01:J

    .line 11
    iput-wide p6, p0, LX/PUk;->A02:J

    .line 13
    return-void
.end method

.method public static A00(LX/PRi;LX/PAX;I)LX/NLp;
    .registers 8

    .line 0
    iget-object v0, p1, LX/PAX;->A0Q:LX/NLf;

    .line 2
    if-nez v0, :cond_1f

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    const/4 v3, 0x0

    .line 6
    if-eqz v4, :cond_34

    .line 8
    iget-boolean v0, v4, LX/NLp;->A02:Z

    .line 10
    if-eqz v0, :cond_34

    .line 12
    iget-object v2, v4, LX/NLp;->A04:[I

    .line 14
    if-nez v2, :cond_22

    .line 16
    iget-object v2, v4, LX/NLp;->A05:[I

    .line 18
    if-eqz v2, :cond_2d

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    array-length v0, v2

    .line 22
    if-ge v1, v0, :cond_2d

    .line 24
    aget v0, v2, v1

    .line 26
    if-eq v0, p2, :cond_34

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    iget-object v4, v0, LX/NLf;->A02:LX/NLp;

    .line 33
    goto :goto_5

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    :goto_23
    array-length v0, v2

    .line 36
    if-ge v1, v0, :cond_34

    .line 38
    aget v0, v2, v1

    .line 40
    if-eq v0, p2, :cond_2d

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    iget v1, p0, LX/PRi;->A00:I

    .line 47
    iget v0, v4, LX/NLp;->A00:I

    .line 49
    if-ge v1, v0, :cond_34

    .line 51
    return-object v4

    .line 52
    :cond_34
    return-object v3
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v5, v4, LX/PUk;->A04:LX/PFD;

    .line 4
    invoke-virtual {v5}, LX/PFD;->A08()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_90

    .line 10
    invoke-static {}, LX/P6H;->A00()LX/P6H;

    .line 13
    move-result-object v0

    .line 14
    iget-object v6, v0, LX/P6H;->A00:LX/NLk;

    .line 16
    if-eqz v6, :cond_16

    .line 18
    iget-boolean v0, v6, LX/NLk;->A03:Z

    .line 20
    if-eqz v0, :cond_90

    .line 22
    :cond_16
    iget-object v1, v4, LX/PUk;->A03:LX/Ony;

    .line 24
    iget-object v0, v5, LX/PFD;->A09:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/PRi;

    .line 32
    if-eqz v9, :cond_90

    .line 34
    iget-object v8, v9, LX/PRi;->A04:LX/QZE;

    .line 36
    instance-of v0, v8, LX/PAX;

    .line 38
    if-eqz v0, :cond_90

    .line 40
    check-cast v8, LX/PAX;

    .line 42
    iget-wide v0, v4, LX/PUk;->A01:J

    .line 44
    const/4 v11, 0x1

    .line 45
    const-wide/16 v15, 0x0

    .line 47
    cmp-long v2, v0, v15

    .line 49
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 52
    move-result v10

    .line 53
    iget v13, v8, LX/PAX;->A0E:I

    .line 55
    if-eqz v6, :cond_bb

    .line 57
    iget-boolean v2, v6, LX/NLk;->A04:Z

    .line 59
    and-int/2addr v10, v2

    .line 60
    iget v3, v6, LX/NLk;->A01:I

    .line 62
    iget v2, v6, LX/NLk;->A02:I

    .line 64
    iget v6, v6, LX/NLk;->A00:I

    .line 66
    iget-object v7, v8, LX/PAX;->A0Q:LX/NLf;

    .line 68
    if-eqz v7, :cond_5f

    .line 70
    invoke-virtual {v8}, LX/PAX;->Bhn()Z

    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_5f

    .line 76
    iget v2, v4, LX/PUk;->A00:I

    .line 78
    invoke-static {v9, v8, v2}, LX/PUk;->A00(LX/PRi;LX/PAX;I)LX/NLp;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_90

    .line 84
    iget-boolean v2, v7, LX/NLp;->A03:Z

    .line 86
    if-eqz v2, :cond_b9

    .line 88
    cmp-long v2, v0, v15

    .line 90
    if-lez v2, :cond_b9

    .line 92
    :goto_5c
    iget v2, v7, LX/NLp;->A00:I

    .line 94
    move v10, v11

    .line 95
    :cond_5f
    :goto_5f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_95

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_67
    if-eqz v10, :cond_91

    .line 105
    move-wide v15, v0

    .line 106
    iget-wide v0, v4, LX/PUk;->A02:J

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v17

    .line 112
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 115
    move-result-wide v0

    .line 116
    long-to-int v14, v0

    .line 117
    :goto_75
    iget v10, v4, LX/PUk;->A00:I

    .line 119
    const/4 v8, 0x0

    .line 120
    new-instance v7, LX/NLz;

    .line 122
    move-object v9, v8

    .line 123
    invoke-direct/range {v7 .. v18}, LX/NLz;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 126
    int-to-long v0, v3

    .line 127
    new-instance v3, LX/OeK;

    .line 129
    move-object v8, v3

    .line 130
    move-object v9, v7

    .line 131
    move v10, v6

    .line 132
    move v11, v2

    .line 133
    move-wide v12, v0

    .line 134
    invoke-direct/range {v8 .. v13}, LX/OeK;-><init>(LX/NLz;IIJ)V

    .line 137
    iget-object v1, v5, LX/PFD;->A06:Landroid/os/Handler;

    .line 139
    const/16 v0, 0x12

    .line 141
    invoke-static {v1, v3, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    const-wide/16 v17, 0x0

    .line 147
    const/4 v14, -0x1

    .line 148
    goto :goto_75

    .line 149
    :cond_95
    move-object/from16 v7, p1

    .line 151
    check-cast v7, LX/042;

    .line 153
    iget-boolean v7, v7, LX/042;->A05:Z

    .line 155
    if-eqz v7, :cond_a1

    .line 157
    const/16 v11, 0x64

    .line 159
    :cond_9f
    :goto_9f
    const/4 v12, -0x1

    .line 160
    goto :goto_67

    .line 161
    :cond_a1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 164
    move-result-object v8

    .line 165
    instance-of v7, v8, Lcom/google/android/gms/common/api/ApiException;

    .line 167
    if-eqz v7, :cond_b6

    .line 169
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    .line 171
    iget-object v7, v8, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 173
    iget v11, v7, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 175
    iget-object v7, v7, Lcom/google/android/gms/common/api/Status;->A02:LX/NO8;

    .line 177
    if-eqz v7, :cond_9f

    .line 179
    iget v12, v7, LX/NO8;->A01:I

    .line 181
    goto :goto_67

    .line 182
    :cond_b6
    const/16 v11, 0x65

    .line 184
    goto :goto_9f

    .line 185
    :cond_b9
    const/4 v11, 0x0

    .line 186
    goto :goto_5c

    .line 187
    :cond_bb
    const/4 v6, 0x0

    .line 188
    const/16 v3, 0x1388

    .line 190
    const/16 v2, 0x64

    .line 192
    goto :goto_5f
.end method
