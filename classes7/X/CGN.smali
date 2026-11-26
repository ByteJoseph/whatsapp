.class public final LX/CGN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CGN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CGN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CGN;->A00:LX/CGN;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .line 0
    if-eqz p0, :cond_1d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gtz v0, :cond_11

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-wide/16 v0, 0x1f4

    .line 19
    add-long/2addr v3, v0

    .line 20
    invoke-static {v3, p0}, LX/2Ag;->A06(J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static final A01(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BhM;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "failed_low_storage"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BhL;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "failed_decompression"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BhP;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "failed_rename"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/BhN;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "failed_max_retries"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BhO;

    .line 30
    if-nez v0, :cond_52

    .line 32
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 34
    if-nez v0, :cond_52

    .line 36
    instance-of v0, p0, Ljava/net/SocketException;

    .line 38
    if-nez v0, :cond_52

    .line 40
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 42
    if-nez v0, :cond_52

    .line 44
    instance-of v0, p0, LX/BW3;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const-string v0, "failed_model_not_found"

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p0, Ljava/security/NoSuchAlgorithmException;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    const-string v0, "failed_hash_algorithm"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const-string v0, "failed_file_not_found"

    .line 64
    return-object v0

    .line 65
    :cond_41
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const-string v0, "failed_security"

    .line 71
    return-object v0

    .line 72
    :cond_48
    instance-of v0, p0, Ljava/io/IOException;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    const-string v0, "failed_io"

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const-string v0, "failed_unknown"

    .line 81
    return-object v0

    .line 82
    :cond_52
    const-string v0, "failed_network"

    .line 84
    return-object v0
.end method


# virtual methods
.method public final A02(LX/CuI;)Ljava/lang/Integer;
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v0, LX/CVT;->A00:LX/CVT;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const/4 v0, 0x2

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/CVU;->A00:LX/CVU;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_db

    .line 26
    sget-object v0, LX/CVX;->A00:LX/CVX;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_db

    .line 34
    sget-object v0, LX/CVW;->A00:LX/CVW;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_db

    .line 42
    sget-object v0, LX/CVV;->A00:LX/CVV;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_d

    .line 52
    :cond_34
    instance-of v0, p1, LX/CVR;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_d

    .line 58
    :cond_3a
    instance-of v0, p1, LX/CVS;

    .line 60
    if-eqz v0, :cond_de

    .line 62
    check-cast p1, LX/CVS;

    .line 64
    iget-object v1, p1, LX/CVS;->A00:LX/Bij;

    .line 66
    instance-of v0, v1, LX/BW8;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const/16 v0, 0xf

    .line 72
    goto :goto_d

    .line 73
    :cond_49
    instance-of v0, v1, LX/BW7;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    const/16 v0, 0x10

    .line 79
    goto :goto_d

    .line 80
    :cond_50
    instance-of v0, v1, LX/BWC;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const/16 v0, 0x11

    .line 86
    goto :goto_d

    .line 87
    :cond_57
    instance-of v0, v1, LX/BW5;

    .line 89
    if-eqz v0, :cond_bc

    .line 91
    check-cast v1, LX/BW5;

    .line 93
    iget-object v1, v1, LX/BW5;->A00:Ljava/lang/Exception;

    .line 95
    instance-of v0, v1, LX/BhM;

    .line 97
    if-eqz v0, :cond_65

    .line 99
    const/4 v0, 0x6

    .line 100
    goto :goto_d

    .line 101
    :cond_65
    instance-of v0, v1, LX/BhL;

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    const/4 v0, 0x7

    .line 106
    goto :goto_d

    .line 107
    :cond_6b
    instance-of v0, v1, LX/BhP;

    .line 109
    if-eqz v0, :cond_72

    .line 111
    const/16 v0, 0x8

    .line 113
    goto :goto_d

    .line 114
    :cond_72
    instance-of v0, v1, LX/BhN;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    const/16 v0, 0x9

    .line 120
    goto :goto_d

    .line 121
    :cond_79
    instance-of v0, v1, LX/BhO;

    .line 123
    if-nez v0, :cond_b9

    .line 125
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 127
    if-nez v0, :cond_b9

    .line 129
    instance-of v0, v1, Ljava/net/SocketException;

    .line 131
    if-nez v0, :cond_b9

    .line 133
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 135
    if-nez v0, :cond_b9

    .line 137
    instance-of v0, v1, LX/BW3;

    .line 139
    if-eqz v0, :cond_91

    .line 141
    const/16 v0, 0xc

    .line 143
    goto/16 :goto_d

    .line 145
    :cond_91
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 147
    if-eqz v0, :cond_99

    .line 149
    const/16 v0, 0xa

    .line 151
    goto/16 :goto_d

    .line 153
    :cond_99
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    const/16 v0, 0xd

    .line 159
    goto/16 :goto_d

    .line 161
    :cond_a1
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    const/16 v0, 0xe

    .line 167
    goto/16 :goto_d

    .line 169
    :cond_a9
    instance-of v0, v1, Ljava/io/IOException;

    .line 171
    if-eqz v0, :cond_d7

    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "closed"

    .line 179
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d7

    .line 185
    :cond_b9
    const/4 v0, 0x5

    .line 186
    goto/16 :goto_d

    .line 188
    :cond_bc
    if-eqz v1, :cond_d7

    .line 190
    instance-of v0, v1, LX/BWD;

    .line 192
    if-nez v0, :cond_d7

    .line 194
    instance-of v0, v1, LX/BWA;

    .line 196
    if-nez v0, :cond_d7

    .line 198
    instance-of v0, v1, LX/BWB;

    .line 200
    if-nez v0, :cond_d7

    .line 202
    instance-of v0, v1, LX/BW9;

    .line 204
    if-nez v0, :cond_d7

    .line 206
    instance-of v0, v1, LX/BW6;

    .line 208
    if-nez v0, :cond_d7

    .line 210
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_d7
    const/16 v0, 0x12

    .line 217
    goto/16 :goto_d

    .line 219
    :cond_db
    const/4 v0, 0x3

    .line 220
    goto/16 :goto_d

    .line 222
    :cond_de
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public final A03(LX/CuI;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v0, LX/CVT;->A00:LX/CVT;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "already_present"

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/CVU;->A00:LX/CVU;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "bypassed"

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/CVV;->A00:LX/CVV;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const-string v0, "config_mismatch"

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/CVX;->A00:LX/CVX;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const-string v0, "not_attempted"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v0, LX/CVW;->A00:LX/CVW;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    const-string v0, "deferred"

    .line 54
    return-object v0

    .line 55
    :cond_37
    instance-of v0, p1, LX/CVR;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    const-string v0, "success"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    instance-of v0, p1, LX/CVS;

    .line 64
    if-eqz v0, :cond_95

    .line 66
    check-cast p1, LX/CVS;

    .line 68
    iget-object v1, p1, LX/CVS;->A00:LX/Bij;

    .line 70
    instance-of v0, v1, LX/BW8;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const-string v0, "cancelled"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, v1, LX/BW7;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    const-string v0, "blocked"

    .line 83
    return-object v0

    .line 84
    :cond_54
    instance-of v0, v1, LX/BWC;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    const-string v0, "out_of_date"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    instance-of v0, v1, LX/BW5;

    .line 93
    if-eqz v0, :cond_68

    .line 95
    check-cast v1, LX/BW5;

    .line 97
    iget-object v0, v1, LX/BW5;->A00:Ljava/lang/Exception;

    .line 99
    invoke-static {v0}, LX/CGN;->A01(Ljava/lang/Exception;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    if-nez v1, :cond_6d

    .line 106
    const-string v0, "failed_unknown"

    .line 108
    return-object v0

    .line 109
    :cond_6d
    instance-of v0, v1, LX/BWD;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    const-string v0, "success_but_unavailable"

    .line 115
    return-object v0

    .line 116
    :cond_74
    instance-of v0, v1, LX/BWA;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    const-string v0, "idle"

    .line 122
    return-object v0

    .line 123
    :cond_7b
    instance-of v0, v1, LX/BWB;

    .line 125
    if-eqz v0, :cond_82

    .line 127
    const-string v0, "no_work_found"

    .line 129
    return-object v0

    .line 130
    :cond_82
    instance-of v0, v1, LX/BW9;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    const-string v0, "enqueued"

    .line 136
    return-object v0

    .line 137
    :cond_89
    instance-of v0, v1, LX/BW6;

    .line 139
    if-eqz v0, :cond_90

    .line 141
    const-string v0, "in_progress"

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
