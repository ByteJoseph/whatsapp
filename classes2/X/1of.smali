.class public final LX/1of;
.super LX/07p;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v2, v0}, LX/07p;-><init>(ILjava/lang/Integer;)V

    .line 6
    const/16 v0, 0xa0

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1of;->A04:LX/05b;

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1of;->A00:Landroid/app/Application;

    .line 20
    const/16 v0, 0x146

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1of;->A01:LX/05b;

    .line 28
    const/16 v0, 0x42b6

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1of;->A02:LX/05b;

    .line 36
    const v0, 0x1c1bc

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1of;->A03:LX/05b;

    .line 45
    const v0, 0x1c1bd

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1of;->A05:LX/05b;

    .line 54
    const/16 v0, 0xe1

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1of;->A09:LX/05b;

    .line 62
    const/16 v0, 0x6d

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1of;->A06:LX/05b;

    .line 70
    new-instance v0, Ljava/lang/Object;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, LX/1of;->A07:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    iput-object v0, p0, LX/1of;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    return-void
.end method

.method public static final A02(LX/1of;)LX/1oh;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1of;->A09:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1oh;

    .line 10
    return-object p0
.end method

.method public static final A03(LX/1of;J)LX/EFl;
    .registers 13

    .line 0
    invoke-static {p0}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "deviceName"

    .line 10
    move-wide v6, p1

    .line 11
    invoke-static {p1, p2, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v4, :cond_50

    .line 23
    invoke-static {p0}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, LX/1oh;->A07(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_50

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v8

    .line 37
    invoke-static {p0}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "devicePartNumber"

    .line 47
    invoke-static {p1, p2, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {p0}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 62
    move-result-object v3

    .line 63
    const-string v0, "lastActiveTime"

    .line 65
    invoke-static {p1, p2, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v0, 0x0

    .line 71
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 74
    move-result-wide p0

    .line 75
    new-instance v3, LX/EFl;

    .line 77
    invoke-direct/range {v3 .. v11}, LX/EFl;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 80
    :cond_50
    return-object v3
.end method

.method public static final A04(J)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/EUh;->A00(J)LX/Ejm;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Ejm;->A0E()Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-eq p1, v0, :cond_26

    .line 12
    const-string v0, "Garmin retired tenant disk cleanup incomplete: "

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_2e

    .line 26
    const-string v0, "PREFERENCES_FAILURE"

    .line 28
    :goto_1c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x0
    const-string v0, "SUCCESS"

    .line 41
    goto :goto_1c

    .line 42
    :pswitch_2a  #0x1
    const-string v0, "KEYSTORE_FAILURE"

    .line 44
    goto :goto_1c

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method


# virtual methods
.method public A0O()Ljava/util/List;
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, LX/1of;->A0P()V

    .line 5
    invoke-static {v5}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1oh;->A09()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7c

    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/08V;

    .line 34
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v12

    .line 42
    iget-object v7, v1, LX/08V;->second:Ljava/lang/Object;

    .line 44
    invoke-static {v5}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v12, v13}, LX/1oh;->A07(J)Ljava/lang/Long;

    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_16

    .line 54
    iget-object v3, v5, LX/1of;->A00:Landroid/app/Application;

    .line 56
    const v2, 0x7f121e50

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v7, v1, v0

    .line 65
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v14

    .line 76
    invoke-static {v5}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 83
    move-result-object v2

    .line 84
    const-string v0, "devicePartNumber"

    .line 86
    invoke-static {v12, v13, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    invoke-static {v5}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 102
    move-result-object v3

    .line 103
    const-string v0, "lastActiveTime"

    .line 105
    invoke-static {v12, v13, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v0, 0x0

    .line 111
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 114
    move-result-wide v16

    .line 115
    new-instance v9, LX/EFl;

    .line 117
    invoke-direct/range {v9 .. v17}, LX/EFl;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 120
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_16

    .line 124
    :cond_7c
    return-object v4
.end method

.method public final A0P()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1of;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    :try_start_a
    iget-object v0, p0, LX/1of;->A06:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/08b;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/28U;

    .line 23
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    return-void
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_1e} :catch_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_28

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    :try_start_1f
    const-string v0, "Garmin pending tenant cleanup worker was not admitted"

    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_28

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    return-void
.end method

.method public A0Q(LX/0MY;LX/EoE;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public A0R(Ljava/lang/String;ZJI)V
    .registers 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1of;->A06:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    const/4 v5, 0x1

    .line 12
    new-instance v1, LX/Ex0;

    .line 14
    move-object v3, p1

    .line 15
    move v8, p2

    .line 16
    move-wide v6, p3

    .line 17
    move v4, p5

    .line 18
    invoke-direct/range {v1 .. v8}, LX/Ex0;-><init>(Ljava/lang/Object;Ljava/lang/String;IIJZ)V

    .line 21
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public A0S(Ljava/lang/String;ZJI)V
    .registers 25

    .line 0
    move-wide/from16 v10, p3

    .line 2
    invoke-static {v10, v11}, LX/EUh;->A00(J)LX/Ejm;

    .line 5
    move-result-object v2

    .line 6
    new-instance v7, LX/0Os;

    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v8, LX/0Os;

    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 16
    :try_start_10
    move-object/from16 v5, p0

    .line 18
    new-instance v4, LX/F1x;

    .line 20
    move-object/from16 v6, p1

    .line 22
    move/from16 v12, p2

    .line 24
    move/from16 v9, p5

    .line 26
    invoke-direct/range {v4 .. v12}, LX/F1x;-><init>(LX/1of;Ljava/lang/String;LX/0Os;LX/0Os;IJZ)V

    .line 29
    iget-boolean v0, v2, LX/Ejm;->A0D:Z

    .line 31
    if-nez v0, :cond_3a

    .line 33
    iget-object v1, v2, LX/Ejm;->A09:Ljava/lang/Object;

    .line 35
    monitor-enter v1
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_73

    .line 36
    :try_start_24
    invoke-static {v2}, LX/Ejm;->A0D(LX/Ejm;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {v4}, LX/F1x;->invoke()Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_31

    .line 45
    :cond_2d
    :try_start_2d
    invoke-virtual {v2}, LX/Ejm;->A0F()V

    .line 48
    goto :goto_39
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_36

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    invoke-virtual {v2}, LX/Ejm;->A0F()V

    .line 53
    throw v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    :try_start_36
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :goto_39
    monitor-exit v1

    .line 58
    :cond_3a
    iget-object v14, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 60
    check-cast v14, LX/EFl;

    .line 62
    iget-object v15, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 64
    check-cast v15, [B

    .line 66
    if-eqz v14, :cond_5f

    .line 68
    if-eqz v15, :cond_5f

    .line 70
    iget-object v0, v5, LX/1of;->A02:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/EXI;

    .line 80
    iget-object v0, v5, LX/1of;->A00:Landroid/app/Application;

    .line 82
    const/16 v16, 0x0

    .line 84
    new-instance v12, LX/Ez2;

    .line 86
    move-object v13, v5

    .line 87
    move-wide/from16 v17, v10

    .line 89
    invoke-direct/range {v12 .. v18}, LX/Ez2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 92
    invoke-virtual {v1, v0, v12}, LX/EXI;->A09(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    :try_end_5f
    .catchall {:try_start_36 .. :try_end_5f} :catchall_73

    .line 95
    :cond_5f
    invoke-static {v10, v11}, LX/1of;->A04(J)V

    .line 98
    iget-object v3, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 100
    if-eqz v3, :cond_72

    .line 102
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 104
    const/16 v1, 0x13

    .line 106
    new-instance v0, LX/EoB;

    .line 108
    invoke-direct {v0, v3, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 114
    :cond_72
    return-void

    .line 115
    :catchall_73
    move-exception v4

    .line 116
    invoke-static {v10, v11}, LX/1of;->A04(J)V

    .line 119
    iget-object v3, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 121
    if-eqz v3, :cond_87

    .line 123
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 125
    const/16 v1, 0x13

    .line 127
    new-instance v0, LX/EoB;

    .line 129
    invoke-direct {v0, v3, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 135
    :cond_87
    throw v4
.end method
