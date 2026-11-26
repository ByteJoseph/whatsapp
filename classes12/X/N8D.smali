.class public final LX/N8D;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08b;

.field public final A09:LX/OuB;

.field public final A0A:LX/0DM;

.field public final A0B:LX/08a;

.field public final A0C:LX/09I;

.field public final A0D:LX/Ap7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x813a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N8D;->A05:LX/05b;

    .line 12
    const v0, 0x8139

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N8D;->A04:LX/05b;

    .line 21
    const v0, 0x813b

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/N8D;->A07:LX/05b;

    .line 30
    const/16 v0, 0x1ac3

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N8D;->A06:LX/05b;

    .line 38
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/N8D;->A08:LX/08b;

    .line 44
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/N8D;->A03:LX/05b;

    .line 50
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/N8D;->A0A:LX/0DM;

    .line 56
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/N8D;->A0B:LX/08a;

    .line 62
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/N8D;->A0C:LX/09I;

    .line 68
    const v0, 0x30012

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Ap7;

    .line 77
    iput-object v0, p0, LX/N8D;->A0D:LX/Ap7;

    .line 79
    const/16 v0, 0x1ac0

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/OuB;

    .line 87
    iput-object v0, p0, LX/N8D;->A09:LX/OuB;

    .line 89
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/N8D;->A02:LX/07g;

    .line 95
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/N8D;->A01:LX/07g;

    .line 101
    return-void
.end method

.method public static final A00(LX/N8D;I)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v3, p0

    .line 2
    move p0, p1

    .line 3
    if-gt p1, v0, :cond_4b

    .line 5
    iget-object v0, v3, LX/N8D;->A0C:LX/09I;

    .line 7
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 13
    iget-object v1, v3, LX/N8D;->A0B:LX/08a;

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v1}, LX/ORa;->A00(LX/00E;)LX/P3U;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/P3U;->A00:Z

    .line 25
    if-eqz v0, :cond_39

    .line 27
    iget-object v4, v3, LX/N8D;->A00:Ljava/lang/String;

    .line 29
    if-eqz v4, :cond_46

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_46

    .line 37
    iget-object v0, v3, LX/N8D;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 p1, 0x0

    .line 45
    new-instance v2, LX/QJz;

    .line 47
    invoke-direct/range {v2 .. v7}, LX/QJz;-><init>(LX/N8D;Ljava/lang/String;LX/0ds;II)V

    .line 50
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v1, v3, LX/N8D;->A0A:LX/0DM;

    .line 56
    goto :goto_f

    .line 57
    :cond_39
    iget-object v2, v3, LX/N8D;->A08:LX/08b;

    .line 59
    const/16 v1, 0xe

    .line 61
    new-instance v0, LX/Q6W;

    .line 63
    invoke-direct {v0, v3, p1, v1}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 66
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    :cond_46
    const-string v0, "BanReportViewModel/getBusinessActivityReport/missing-auth-token"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    :cond_4b
    iget-object v1, v3, LX/N8D;->A02:LX/07g;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 81
    return-void
.end method

.method public static final A01(LX/N8D;I)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/N8D;->A0C:LX/09I;

    .line 3
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_33

    .line 9
    iget-object v1, p0, LX/N8D;->A0B:LX/08a;

    .line 11
    :goto_b
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, LX/ORa;->A00(LX/00E;)LX/P3U;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/P3U;->A02:Z

    .line 21
    move v5, p1

    .line 22
    if-eqz v0, :cond_42

    .line 24
    iget-object v3, p0, LX/N8D;->A00:Ljava/lang/String;

    .line 26
    if-eqz v3, :cond_36

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    iget-object v0, p0, LX/N8D;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    new-instance v1, LX/QJz;

    .line 44
    invoke-direct/range {v1 .. v6}, LX/QJz;-><init>(LX/N8D;Ljava/lang/String;LX/0ds;II)V

    .line 47
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v1, p0, LX/N8D;->A0A:LX/0DM;

    .line 53
    goto :goto_b

    .line 54
    :cond_36
    const-string v0, "BanReportViewModel/requestNewBusinessActivityReport/missing-auth-token"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, LX/N8D;->A02:LX/07g;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v0, p0, LX/N8D;->A07:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/084;

    .line 74
    iget-object v7, p0, LX/N8D;->A00:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 79
    :try_start_4f
    const/16 v0, 0xc

    .line 81
    new-instance v8, LX/QBA;

    .line 83
    invoke-direct {v8, v0}, LX/QBA;-><init>(I)V

    .line 86
    const/16 v0, 0xd

    .line 88
    new-instance v9, LX/QBA;

    .line 90
    invoke-direct {v9, v0}, LX/QBA;-><init>(I)V

    .line 93
    const-wide p0, 0x13f96e725be375L

    .line 98
    new-instance v6, LX/NuW;

    .line 100
    invoke-direct/range {v6 .. v11}, LX/IiM;-><init>(Ljava/lang/String;LX/00w;LX/00w;J)V
    :try_end_67
    .catchall {:try_start_4f .. :try_end_67} :catchall_74

    .line 103
    invoke-static {}, LX/00U;->A06()V

    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, LX/Psq;

    .line 109
    invoke-direct {v0, v2, v5, v1}, LX/Psq;-><init>(LX/N8D;II)V

    .line 112
    invoke-virtual {v6, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 115
    return-void

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-static {}, LX/00U;->A06()V

    .line 120
    throw v0
.end method

.method public static final A02(LX/N8D;I)V
    .registers 8

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0xd

    .line 8
    new-instance v4, LX/Q6W;

    .line 10
    invoke-direct {v4, p0, v1, v0}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 13
    int-to-long v2, v1

    .line 14
    const-wide/16 v0, 0x1388

    .line 16
    mul-long/2addr v2, v0

    .line 17
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public static final A03(LX/N8D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v9, p2

    .line 4
    if-nez p2, :cond_15

    .line 6
    const-string v0, "BanReportViewModel/downloadReport/no-file-hash"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/AFI;

    .line 14
    invoke-direct {v0, v4, v1}, LX/AFI;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v1}, LX/AFI;->CBF(Z)V

    .line 20
    return-void

    .line 21
    :cond_15
    sget-object v6, LX/0jj;->A0C:LX/0jj;

    .line 23
    const/4 v0, 0x2

    .line 24
    move-object/from16 v1, p7

    .line 26
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    move-result-object v15

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 p2, 0xa

    .line 34
    new-instance v5, LX/U7f;

    .line 36
    move/from16 p0, v0

    .line 38
    move-object/from16 v8, p1

    .line 40
    move-object/from16 v10, p3

    .line 42
    move-object/from16 v11, p4

    .line 44
    move-object/from16 v12, p5

    .line 46
    move-object/from16 v13, p6

    .line 48
    move-wide/from16 p4, p8

    .line 50
    move-object v14, v7

    .line 51
    move/from16 p1, v2

    .line 53
    move/from16 p3, v0

    .line 55
    invoke-direct/range {v5 .. v21}, LX/U7f;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/AFI;

    .line 61
    invoke-direct {v0, v4, v1}, LX/AFI;-><init>(Ljava/lang/Object;I)V

    .line 64
    new-instance v3, LX/UzT;

    .line 66
    invoke-direct {v3, v0, v2}, LX/UzT;-><init>(LX/VQf;I)V

    .line 69
    iget-object v2, v4, LX/N8D;->A0D:LX/Ap7;

    .line 71
    sget-object v1, LX/GDs;->A03:LX/GDs;

    .line 73
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 75
    invoke-interface {v2, v1, v3, v5, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/N8D;->A0C:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v1, p0, LX/N8D;->A0B:LX/08a;

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v1}, LX/ORa;->A00(LX/00E;)LX/P3U;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/P3U;->A01:Z

    .line 20
    if-eqz v0, :cond_47

    .line 22
    iget-object v4, p0, LX/N8D;->A00:Ljava/lang/String;

    .line 24
    if-eqz v4, :cond_3b

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    iget-object v1, p0, LX/N8D;->A02:LX/07g;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 38
    iget-object v0, p0, LX/N8D;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0xa

    .line 47
    new-instance v0, LX/QJV;

    .line 49
    invoke-direct {v0, p0, v4, v2, v1}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 52
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v1, p0, LX/N8D;->A0A:LX/0DM;

    .line 58
    goto :goto_a

    .line 59
    :cond_3b
    const-string v0, "BanReportViewModel/deleteBusinessActivityReport/missing-auth-token"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, LX/N8D;->A02:LX/07g;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v1, p0, LX/N8D;->A02:LX/07g;

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 77
    iget-object v1, p0, LX/N8D;->A08:LX/08b;

    .line 79
    const/16 v0, 0xb

    .line 81
    invoke-static {v1, p0, v0}, LX/Q8p;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 84
    return-void
.end method
