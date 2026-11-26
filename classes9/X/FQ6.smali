.class public final LX/FQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FPU;

.field public A01:LX/FPU;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQ6;->A04:LX/08s;

    .line 9
    const/16 v0, 0x6e5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FQ6;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FQ6;->A03:LX/08a;

    .line 23
    const/16 v0, 0x6e6

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "entry_point_conversions_for_sending"

    .line 34
    new-instance v0, LX/FPU;

    .line 36
    invoke-direct {v0, v2, v1}, LX/FPU;-><init>(LX/00T;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, LX/FQ6;->A01:LX/FPU;

    .line 41
    const-string v1, "entry_point_conversions_for_logging"

    .line 43
    new-instance v0, LX/FPU;

    .line 45
    invoke-direct {v0, v2, v1}, LX/FPU;-><init>(LX/00T;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, LX/FQ6;->A00:LX/FPU;

    .line 50
    return-void
.end method

.method public static final A00(LX/FQ6;LX/FPU;)V
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p1, LX/FPU;->A02:LX/00T;

    .line 6
    iget-object v3, p1, LX/FPU;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v4, v3}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LX/FPU;->A00(LX/FPU;Ljava/lang/String;)LX/GrJ;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_17

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    const-string v0, "CTWA: EntryPointConversionStore/getAllConversions/ null pref value"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    goto :goto_17

    .line 63
    :cond_3f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v8

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7f

    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/GrJ;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v5

    .line 87
    iget-wide v0, v7, LX/GrJ;->A03:J

    .line 89
    sub-long/2addr v5, v0

    .line 90
    iget-object v1, p0, LX/FQ6;->A03:LX/08a;

    .line 92
    const/16 v0, 0xbc9

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v5, v1

    .line 104
    if-lez v0, :cond_43

    .line 106
    iget-object v2, v7, LX/GrJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    invoke-static {v4, v3}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    goto :goto_43

    .line 127
    :cond_7f
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FQ6;->A01:LX/FPU;

    .line 6
    invoke-virtual {v0, p1}, LX/FPU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A02(LX/GrJ;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/FQ6;->A01:LX/FPU;

    .line 2
    iget-object v0, p1, LX/GrJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-virtual {v5, v0}, LX/FPU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "storeConversion"

    .line 12
    :goto_c
    invoke-static {p1, v5, v0}, LX/FPU;->A01(LX/GrJ;LX/FPU;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, v0, LX/GrJ;->A03:J

    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-object v1, p0, LX/FQ6;->A03:LX/08a;

    .line 25
    const/16 v0, 0xbc9

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-lez v0, :cond_f

    .line 39
    const-string v0, "updateConversion"

    .line 41
    goto :goto_c
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v13

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const-wide/16 v11, -0x1

    .line 12
    new-instance v0, LX/GrJ;

    .line 14
    move-object/from16 v3, p3

    .line 16
    move-wide/from16 v7, p4

    .line 18
    move-wide/from16 v9, p6

    .line 20
    move-object v5, v4

    .line 21
    move v14, v13

    .line 22
    invoke-direct/range {v0 .. v14}, LX/GrJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 25
    invoke-virtual {p0, v0}, LX/FQ6;->A02(LX/GrJ;)V

    .line 28
    return-void
.end method
