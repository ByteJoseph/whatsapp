.class public final LX/G3L;
.super LX/Ftq;
.source ""

# interfaces
.implements LX/Apj;
.implements LX/2AC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/27k;

.field public final A05:LX/00q;

.field public final synthetic A06:LX/Ftp;


# direct methods
.method public constructor <init>(LX/27k;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p1, LX/27k;->A08:LX/Fss;

    .line 7
    sget-object v4, LX/GEf;->A04:LX/GEf;

    .line 9
    instance-of v6, p1, LX/FwI;

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, LX/Ftq;-><init>(LX/I6X;LX/Fss;LX/GEf;II)V

    .line 15
    new-instance v0, LX/Ftp;

    .line 17
    invoke-direct {v0, p1}, LX/Ftp;-><init>(LX/27k;)V

    .line 20
    iput-object v0, p0, LX/G3L;->A06:LX/Ftp;

    .line 22
    iput-object p1, p0, LX/G3L;->A04:LX/27k;

    .line 24
    const/16 v0, 0xe53

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G3L;->A00:LX/05b;

    .line 35
    const v0, 0x201b5

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/G3L;->A01:LX/05b;

    .line 44
    const/16 v0, 0x42ec

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/G3L;->A02:LX/05b;

    .line 52
    invoke-static {}, LX/FP0;->A09()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/G3L;->A03:LX/05b;

    .line 58
    const/16 v0, 0x14

    .line 60
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/G3L;->A05:LX/00q;

    .line 66
    return-void
.end method


# virtual methods
.method public Aoi()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3L;->A06:LX/Ftp;

    .line 2
    invoke-virtual {v0}, LX/Ftp;->Aoi()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aqo()LX/ADZ;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Au3()Z
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BDi()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/G3L;->A06:LX/Ftp;

    .line 2
    iget-object v0, v0, LX/Ftp;->A00:LX/27k;

    .line 4
    iget-wide v0, v0, LX/27k;->A06:J

    .line 6
    return-wide v0
.end method

.method public Bnr()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bp5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bq3()Z
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public DGh()V
    .registers 12

    .line 0
    iget-object v9, p0, LX/G3L;->A04:LX/27k;

    .line 2
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 4
    iput-object v0, v9, LX/27k;->A03:LX/1uI;

    .line 6
    iget-object v0, p0, LX/G3L;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1uQ;

    .line 14
    invoke-static {v0}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 17
    move-result-object v5

    .line 18
    iget-wide v0, v9, LX/27k;->A00:J

    .line 20
    iget-object v2, v9, LX/27k;->A08:LX/Fss;

    .line 22
    iget-object v8, v2, LX/Fss;->A02:Ljava/lang/String;

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v6, -0x1

    .line 27
    cmp-long v2, v0, v6

    .line 29
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v3

    .line 33
    const-string v2, "Attempting to update the state of an unsaved status notify uuid="

    .line 35
    invoke-static {v2, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 42
    cmp-long v2, v0, v6

    .line 44
    if-nez v2, :cond_34

    .line 46
    const-string v0, "StatusNotifyStore/updateStatusNotifyState/unsaved notify uuid="

    .line 48
    invoke-static {v0, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 55
    move-result-object v6

    .line 56
    iget-object v2, v9, LX/27k;->A03:LX/1uI;

    .line 58
    iget v2, v2, LX/1uI;->value:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    const-string v2, "state"

    .line 66
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    iget-object v2, v5, LX/1uR;->A00:LX/05b;

    .line 71
    invoke-static {v2}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 74
    move-result-object v2

    .line 75
    :try_start_4b
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 78
    move-result-object v3
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_76

    .line 79
    :try_start_4f
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 81
    const-string v7, "status_notify"

    .line 83
    const-string v8, "row_id = ?"

    .line 85
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    const-string v9, "StatusNotifyStore/UPDATE_STATUS_NOTIFY_STATE"

    .line 91
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_5e} :catch_62
    .catchall {:try_start_4f .. :try_end_5e} :catchall_6f

    .line 94
    :try_start_5e
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 97
    goto :goto_68
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_6f

    .line 98
    :catch_62
    move-exception v1

    .line 99
    :try_start_63
    const-string v0, "StatusNotifyStore/updateStatusNotifyState/failed"

    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_6f

    .line 104
    :goto_68
    :try_start_68
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_76

    .line 107
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 110
    return-void

    .line 111
    :catchall_6f
    move-exception v1

    .line 112
    :try_start_70
    throw v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
.end method
