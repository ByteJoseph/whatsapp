.class public final LX/UyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 28

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_7
    move/from16 v15, p2

    .line 9
    sget-object v1, LX/UsR;->A0E:LX/UsR;

    .line 11
    if-eqz p2, :cond_28

    .line 13
    sget-object v0, LX/0jF;->A04:LX/0jF;

    .line 15
    if-eq v3, v0, :cond_4b

    .line 17
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 19
    if-ne v3, v0, :cond_25

    .line 21
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    :goto_17
    sget-object v0, LX/UsR;->A0B:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 28
    move-result-wide v9

    .line 29
    if-eqz p2, :cond_2b

    .line 31
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 33
    const/4 v8, 0x4

    .line 34
    if-eq v3, v0, :cond_2c

    .line 36
    goto :goto_2b

    .line 37
    :cond_25
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    goto :goto_17

    .line 40
    :cond_28
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    :goto_2b
    const/4 v8, 0x0

    .line 44
    :cond_2c
    const/16 v16, 0x1

    .line 46
    const/16 v17, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 50
    new-instance v2, LX/Uk9;

    .line 52
    move-object v7, v5

    .line 53
    move/from16 v19, v16

    .line 55
    move/from16 v20, v16

    .line 57
    move/from16 v21, v16

    .line 59
    move/from16 v22, v16

    .line 61
    move/from16 v24, v17

    .line 63
    move-object v6, v5

    .line 64
    move-wide v11, v9

    .line 65
    move/from16 v18, v16

    .line 67
    move/from16 v23, v17

    .line 69
    invoke-direct/range {v2 .. v24}, LX/Uk9;-><init>(LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJJJZZZZZZZZZZ)V

    .line 72
    invoke-static {v1, v2}, LX/UsR;->A08(LX/UsR;LX/Uk9;)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_4b} :catch_51
    .catchall {:try_start_7 .. :try_end_4b} :catchall_53

    .line 75
    :cond_4b
    :try_start_4b
    invoke-virtual {v1, v3, v15}, LX/UsR;->A0D(LX/0jF;Z)V

    .line 78
    return-void
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    throw v0

    .line 81
    :catch_51
    move-exception v5

    .line 82
    :try_start_52
    throw v5
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    sget-object v0, LX/UsR;->A0E:LX/UsR;

    .line 86
    invoke-virtual {v0, v3, v15}, LX/UsR;->A0D(LX/0jF;Z)V
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_59} :catch_5a

    .line 89
    throw v1

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    if-eqz v5, :cond_62

    .line 93
    if-eq v5, v0, :cond_62

    .line 95
    invoke-static {v5, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    :cond_62
    throw v1
.end method
