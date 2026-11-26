.class public final LX/Npe;
.super LX/MfX;
.source ""


# instance fields
.field public final A00:LX/PsY;

.field public final A01:LX/08b;

.field public final A02:LX/2yX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0W8;LX/0hm;LX/08b;LX/2yX;LX/PsY;LX/0KG;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p3

    .line 2
    move-object v8, p4

    .line 3
    move-object/from16 v10, p9

    .line 5
    invoke-static {v10, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    move-object v5, p2

    .line 9
    move-object/from16 v9, p5

    .line 11
    invoke-static {p2, v9}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    move-object/from16 v1, p7

    .line 16
    move-object/from16 v2, p6

    .line 18
    invoke-static {v2, v1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v3 .. v10}, LX/MfX;-><init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/0KG;)V

    .line 27
    move-object/from16 v0, p8

    .line 29
    iput-object v0, p0, LX/Npe;->A00:LX/PsY;

    .line 31
    iput-object v2, p0, LX/Npe;->A01:LX/08b;

    .line 33
    iput-object v1, p0, LX/Npe;->A02:LX/2yX;

    .line 35
    return-void
.end method


# virtual methods
.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1f

    .line 10
    iget-object v1, p0, LX/Npe;->A00:LX/PsY;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    const-string v0, "gdpr/on-report-downloaded"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iput-boolean v5, v1, LX/PsY;->A00:Z

    .line 20
    sget-object v0, LX/Nzx;->A03:LX/Nzx;

    .line 22
    iget v0, v0, LX/Nzx;->value:I

    .line 24
    invoke-virtual {v1, v0}, LX/PsY;->A0E(I)V

    .line 27
    goto :goto_62
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget v4, p1, LX/H6Z;->A06:I

    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v4, v0, :cond_51

    .line 36
    const/16 v0, 0x8

    .line 38
    if-eq v4, v0, :cond_51

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v4, v0, :cond_3b

    .line 43
    const v2, 0x7f12177f

    .line 46
    const v1, 0x7f1225d7

    .line 49
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v0, v4, v2, v1}, LX/MfX;->A02([Ljava/lang/Object;III)V

    .line 54
    :goto_36
    invoke-static {v4}, LX/H6Z;->A00(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_64

    .line 59
    :cond_3b
    invoke-virtual {p0, p1}, LX/MfX;->A01(LX/H6Z;)V

    .line 62
    iget-object v1, p0, LX/Npe;->A00:LX/PsY;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_41
    const-string v0, "gdpr/on-report-download-failed"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    iput-boolean v5, v1, LX/PsY;->A00:Z

    .line 72
    sget-object v0, LX/Nzx;->A04:LX/Nzx;

    .line 74
    iget v0, v0, LX/Nzx;->value:I

    .line 76
    invoke-virtual {v1, v0}, LX/PsY;->A0E(I)V
    :try_end_4f
    .catchall {:try_start_41 .. :try_end_4f} :catchall_7c

    .line 79
    monitor-exit v1

    .line 80
    goto :goto_36

    .line 81
    :cond_51
    const v2, 0x7f12177f

    .line 84
    const v1, 0x7f121e5b

    .line 87
    new-array v0, v5, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p0, v0, v4, v2, v1}, LX/MfX;->A02([Ljava/lang/Object;III)V

    .line 92
    iget-object v0, p0, LX/Npe;->A01:LX/08b;

    .line 94
    invoke-static {v0, p0, v5}, LX/Q8p;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 97
    goto :goto_36

    .line 98
    :goto_62
    monitor-exit v1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_64
    iget-object v0, p0, LX/Npe;->A00:LX/PsY;

    .line 102
    iget-object v0, v0, LX/PsY;->A0B:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eq v0, v1, :cond_76

    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq v0, v1, :cond_76

    .line 114
    :goto_72
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LX/MfX;->A00:Ljava/lang/ref/WeakReference;

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v0, p0, LX/Npe;->A02:LX/2yX;

    .line 120
    invoke-virtual {v0, v1, v3, v2}, LX/2yX;->A00(IZLjava/lang/String;)V

    .line 123
    goto :goto_72

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 126
    throw v0
.end method
