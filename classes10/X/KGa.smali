.class public LX/KGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KGa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KGa;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v1, p0, LX/KGa;->$t:I

    .line 2
    iget-object v0, p0, LX/KGa;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_e6

    .line 7
    check-cast v0, LX/JTm;

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_a
    iget-object v0, v0, LX/JTm;->A00:Landroid/app/Application;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.whatsapp.w4b"

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_1c} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_1c} :catch_20

    .line 28
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 31
    move-result v2

    .line 32
    :catch_20
    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v5

    .line 36
    return-object v5

    .line 37
    :pswitch_25  #0x4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    return-object v5

    .line 44
    :pswitch_2c  #0x3
    check-cast v0, LX/I7w;

    .line 46
    iget-object v1, v0, LX/I7w;->A00:Landroidx/work/impl/WorkDatabase;

    .line 48
    const-string v0, "next_alarm_manager_id"

    .line 50
    invoke-static {v1, v0}, LX/I7u;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    return-object v5

    .line 59
    :pswitch_3b  #0x2
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 61
    iget-object v5, v0, Landroidx/work/impl/WorkerWrapper;->A05:LX/KmD;

    .line 63
    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 65
    invoke-interface {v5, v4}, LX/KmD;->BKR(Ljava/lang/String;)LX/I7q;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 71
    if-ne v1, v0, :cond_7c

    .line 73
    sget-object v0, LX/I7q;->A05:LX/I7q;

    .line 75
    invoke-interface {v5, v0, v4}, LX/KmD;->D33(LX/I7q;Ljava/lang/String;)V

    .line 78
    move-object v0, v5

    .line 79
    check-cast v0, LX/I8g;

    .line 81
    iget-object v3, v0, LX/I8g;->A02:LX/I8x;

    .line 83
    invoke-virtual {v3}, LX/I8x;->A05()V

    .line 86
    iget-object v2, v0, LX/I8g;->A04:LX/I8z;

    .line 88
    invoke-static {v2, v4}, LX/I8z;->A00(LX/I8z;Ljava/lang/String;)LX/Kny;

    .line 91
    move-result-object v1

    .line 92
    :try_start_5c
    invoke-virtual {v3}, LX/I8x;->A06()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_77

    .line 95
    :try_start_5f
    invoke-interface {v1}, LX/Kny;->executeUpdateDelete()I

    .line 98
    invoke-virtual {v3}, LX/I8x;->A07()V
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_72

    .line 101
    :try_start_65
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_77

    .line 104
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 107
    const/16 v0, -0x100

    .line 109
    invoke-interface {v5, v4, v0}, LX/KmD;->D36(Ljava/lang/String;I)V

    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_7d

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 118
    throw v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    :goto_7d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v5

    .line 129
    return-object v5

    .line 130
    :pswitch_82  #0x1
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 132
    iget-object v6, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/I8A;

    .line 134
    iget-object v1, v6, LX/I8A;->A0E:LX/I7q;

    .line 136
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 138
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 141
    move-result-object v5

    .line 142
    if-eq v1, v0, :cond_a5

    .line 144
    sget-object v3, LX/JXc;->A00:Ljava/lang/String;

    .line 146
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v6, LX/I8A;->A0J:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    .line 161
    invoke-static {v2, v0, v3, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    return-object v5

    .line 165
    :cond_a5
    iget-wide v3, v6, LX/I8A;->A06:J

    .line 167
    const-wide/16 v1, 0x0

    .line 169
    cmp-long v0, v3, v1

    .line 171
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b5

    .line 177
    iget v0, v6, LX/I8A;->A02:I

    .line 179
    if-lez v0, :cond_d8

    .line 181
    :cond_b5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v6}, LX/I8A;->A00()J

    .line 188
    move-result-wide v1

    .line 189
    cmp-long v0, v3, v1

    .line 191
    if-gez v0, :cond_d8

    .line 193
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 196
    move-result-object v3

    .line 197
    sget-object v2, LX/JXc;->A00:Ljava/lang/String;

    .line 199
    const-string v0, "Delaying execution for "

    .line 201
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v6, LX/I8A;->A0J:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " because it is being executed before schedule."

    .line 212
    invoke-static {v3, v0, v2, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    return-object v5

    .line 216
    :cond_d8
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 219
    move-result-object v5

    .line 220
    return-object v5

    .line 221
    :pswitch_dd  #0x0
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 223
    new-instance v5, LX/IM9;

    .line 225
    invoke-direct {v5, v0}, LX/IM9;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 228
    return-object v5

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_82  #00000001
        :pswitch_3b  #00000002
        :pswitch_2c  #00000003
        :pswitch_25  #00000004
    .end packed-switch
.end method
