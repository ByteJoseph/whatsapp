.class public final Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14112

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;->A00:LX/05b;

    .line 12
    const v0, 0x14113

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;LX/AFT;LX/0ds;LX/024;Z)Ljava/lang/Object;
    .registers 19

    .line 0
    move/from16 v13, p4

    .line 2
    move-object v6, p1

    .line 3
    const/4 v5, 0x2

    .line 4
    move-object/from16 v3, p2

    .line 6
    instance-of v0, v3, LX/AdX;

    .line 8
    move-object v9, p0

    .line 9
    if-eqz v0, :cond_97

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, LX/AdX;

    .line 14
    iget v0, v4, LX/AdX;->$t:I

    .line 16
    if-ne v0, v5, :cond_97

    .line 18
    iget v2, v4, LX/AdX;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_97

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/AdX;->A00:I

    .line 29
    :goto_1d
    iget-object v3, v4, LX/AdX;->A04:Ljava/lang/Object;

    .line 31
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/AdX;->A00:I

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v0, :cond_4e

    .line 39
    if-eq v0, v1, :cond_6a

    .line 41
    if-ne v0, v5, :cond_9d

    .line 43
    iget-object v8, v4, LX/AdX;->A03:Ljava/lang/Object;

    .line 45
    check-cast v8, Ljava/io/File;

    .line 47
    iget-object v6, v4, LX/AdX;->A01:Ljava/lang/Object;

    .line 49
    check-cast v6, LX/AFT;

    .line 51
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v3, LX/9j5;

    .line 56
    if-eqz v3, :cond_4b

    .line 58
    iget-object v7, v3, LX/9j5;->A00:LX/9vm;

    .line 60
    iget-object v9, v3, LX/9j5;->A01:Ljava/lang/String;

    .line 62
    const/4 v10, 0x1

    .line 63
    :goto_3f
    new-instance v5, LX/AFR;

    .line 65
    invoke-direct/range {v5 .. v10}, LX/AFR;-><init>(LX/AFT;LX/9vm;Ljava/io/File;Ljava/lang/String;Z)V

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/9ua;

    .line 71
    invoke-direct {v0, v5, v1}, LX/9ua;-><init>(LX/AFR;Z)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    move-object v9, v7

    .line 76
    const/4 v10, 0x0

    .line 77
    goto :goto_3f

    .line 78
    :cond_4e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    const/4 v12, 0x3

    .line 82
    new-instance v8, LX/Afv;

    .line 84
    move-object v10, p1

    .line 85
    move-object v11, v7

    .line 86
    invoke-direct/range {v8 .. v13}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 89
    iput-object p1, v4, LX/AdX;->A01:Ljava/lang/Object;

    .line 91
    iput-object v7, v4, LX/AdX;->A02:Ljava/lang/Object;

    .line 93
    iput-boolean v13, v4, LX/AdX;->A05:Z

    .line 95
    iput v1, v4, LX/AdX;->A00:I

    .line 97
    move-object/from16 v0, p3

    .line 99
    invoke-static {v4, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v2, :cond_73

    .line 105
    return-object v2

    .line 106
    :cond_6a
    iget-boolean v13, v4, LX/AdX;->A05:Z

    .line 108
    iget-object v6, v4, LX/AdX;->A01:Ljava/lang/Object;

    .line 110
    check-cast v6, LX/AFT;

    .line 112
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    move-object v8, v3

    .line 116
    check-cast v8, Ljava/io/File;

    .line 118
    if-nez v8, :cond_7e

    .line 120
    new-instance v0, LX/9ua;

    .line 122
    invoke-direct {v0, v7, v1}, LX/9ua;-><init>(LX/AFR;Z)V

    .line 125
    return-object v0

    .line 126
    :cond_7e
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;->A01:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;

    .line 134
    iput-object v6, v4, LX/AdX;->A01:Ljava/lang/Object;

    .line 136
    iput-object v7, v4, LX/AdX;->A02:Ljava/lang/Object;

    .line 138
    iput-object v8, v4, LX/AdX;->A03:Ljava/lang/Object;

    .line 140
    iput-boolean v13, v4, LX/AdX;->A05:Z

    .line 142
    iput v5, v4, LX/AdX;->A00:I

    .line 144
    invoke-virtual {v0, v6, v4, v13}, Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;->A00(LX/AFT;LX/0ds;Z)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v2, :cond_36

    .line 150
    return-object v2

    .line 151
    :cond_97
    new-instance v4, LX/AdX;

    .line 153
    invoke-direct {v4, p0, v3, v5}, LX/AdX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 156
    goto :goto_1d

    .line 157
    :cond_9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;LX/AFT;LX/0ds;LX/024;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Ae9;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Ae9;

    .line 8
    iget v1, v0, LX/Ae9;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/Ae9;

    .line 19
    iget v2, v6, LX/Ae9;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Ae9;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v6, LX/Ae9;->A03:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/Ae9;->A00:I

    .line 36
    const-string v3, "FoaMediaShareHelper/resolveForShare item failed"

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    if-ne v0, v1, :cond_37

    .line 44
    goto :goto_33

    .line 45
    :cond_2d
    new-instance v6, LX/Ae9;

    .line 47
    invoke-direct {v6, p0, p2, v3}, LX/Ae9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :goto_33
    :try_start_33
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    return-object v5
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_37} :catch_59
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_37} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_37} :catch_4f

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :try_start_3f
    iput-object v2, v6, LX/Ae9;->A01:Ljava/lang/Object;

    .line 65
    iput-object v2, v6, LX/Ae9;->A02:Ljava/lang/Object;

    .line 67
    iput-boolean p4, v6, LX/Ae9;->A04:Z

    .line 69
    iput v1, v6, LX/Ae9;->A00:I

    .line 71
    invoke-static {p0, p1, v6, p3, p4}, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;->A00(Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;LX/AFT;LX/0ds;LX/024;Z)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v4, :cond_4e

    .line 77
    return-object v4

    .line 78
    :cond_4e
    return-object v5
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_4f} :catch_59
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_4f} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    new-instance v0, LX/9ua;

    .line 85
    invoke-direct {v0, v2, v1}, LX/9ua;-><init>(LX/AFR;Z)V

    .line 88
    return-object v0

    .line 89
    :catch_59
    move-exception v0

    .line 90
    throw v0
.end method
