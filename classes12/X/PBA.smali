.class public LX/PBA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/P5H;


# direct methods
.method public constructor <init>(LX/08a;LX/P5H;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PBA;->A01:LX/08a;

    .line 9
    iput-object p2, p0, LX/PBA;->A02:LX/P5H;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PBA;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/0Ga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0V7;
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0V7;

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v1

    .line 8
    invoke-static {v1}, LX/OQ3;->A00(Ljava/lang/Exception;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {p0, v1, p1}, LX/PBA;->A01(LX/0Ga;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    throw v1
.end method

.method public static final A01(LX/0Ga;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "schema-tables-maintainer/recreateInvalidTables/lock-or-session error for table \'"

    .line 7
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\': "

    .line 13
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LX/0k1;->A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {p2, v2}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, LX/0k1;->A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const-string v1, "db-integrity/recreate-invalid-tables/error/lock-or-session"

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    return-void
.end method

.method public static final A02(LX/JfX;LX/0Jv;LX/PBA;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p2, LX/PBA;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0B4;

    .line 10
    const-string/jumbo v0, "schema-tables-maintainer/recreateInvalidTables/failure for table \'"

    .line 13
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "\' (attempt="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "/5): "

    .line 27
    invoke-static {v0, p4, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p3}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v1, "schema-maintainer/recreate-tables/attempts"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v1, v0}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Ovg;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_77

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    if-lt v0, v3, :cond_77

    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_40
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_70

    .line 67
    invoke-static {p1, p3}, LX/P5H;->A00(LX/0Jv;Ljava/lang/String;)V

    .line 70
    if-eqz p0, :cond_4e

    .line 72
    invoke-virtual {p0}, LX/JfX;->A00()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_50

    .line 78
    :cond_4e
    const-string v2, "<none>"

    .line 80
    :cond_50
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, ": attempts="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", reason="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", diff="

    .line 102
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "db-integrity/recreate-invalid-tables/error/too-many-attempts"

    .line 108
    :goto_6c
    invoke-virtual {v5, v0, v1, v4, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-static {p3, p4}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "db-integrity/recreate-invalid-tables/error/unknown"

    .line 118
    goto :goto_6c

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    goto :goto_40
.end method

.method public static final A03(LX/0Ga;LX/0UF;LX/JfX;LX/Oku;LX/PBA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)Z
    .registers 20

    .line 0
    const-string v7, "Recreated: "

    .line 2
    const-string/jumbo v2, "still invalid after recreate: "

    .line 5
    move-object/from16 v10, p5

    .line 7
    move-object/from16 v0, p6

    .line 9
    invoke-static {p0, v10, v0}, LX/PBA;->A00(LX/0Ga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_5d

    .line 16
    :try_start_10
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, p3, LX/Oku;->A02:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/P9f;

    .line 30
    invoke-virtual {v0, p1, v8, v10}, LX/P9f;->A02(LX/0UF;LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_34

    .line 40
    invoke-static {v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    move-object v7, p2

    .line 45
    move-object v9, p4

    .line 46
    move/from16 p1, p7

    .line 48
    invoke-static/range {v7 .. v12}, LX/PBA;->A02(LX/JfX;LX/0Jv;LX/PBA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    goto :goto_5a

    .line 52
    :cond_34
    invoke-static {v8, v10}, LX/P5H;->A01(LX/0Jv;Ljava/lang/String;)V

    .line 55
    if-eqz p8, :cond_3a

    .line 57
    goto :goto_3d

    .line 58
    :cond_3a
    const-string v3, "legacy"

    .line 60
    goto :goto_3f

    .line 61
    :goto_3d
    const-string v3, "incremental"

    .line 63
    :goto_3f
    const-string v2, "db-integrity/recreate-invalid-tables/success"

    .line 65
    invoke-static {v7, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " ("

    .line 71
    invoke-static {v0, v3, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v2, v1, v5, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_4f
    .catchall {:try_start_10 .. :try_end_4f} :catchall_53

    .line 79
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 82
    return v6

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :goto_5a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 93
    :cond_5d
    return v5
.end method
