.class public final LX/S7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RVN;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaFormat;

.field public final A09:LX/TUc;

.field public final A0A:LX/SI4;

.field public final A0B:LX/TQF;

.field public final A0C:LX/SN8;

.field public final A0D:LX/TRS;

.field public final A0E:LX/TTv;

.field public final A0F:LX/TS8;

.field public final A0G:LX/SH4;

.field public final A0H:LX/TQY;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/TUc;LX/SI4;LX/TQF;LX/SN8;LX/TRS;LX/TTv;LX/TS8;LX/SH4;LX/TQY;IJJ)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/S7k;->A0D:LX/TRS;

    .line 5
    iput-object p9, p0, LX/S7k;->A0F:LX/TS8;

    .line 7
    iput-object p10, p0, LX/S7k;->A0G:LX/SH4;

    .line 9
    iput-object p6, p0, LX/S7k;->A0C:LX/SN8;

    .line 11
    iput-object p1, p0, LX/S7k;->A07:Landroid/content/Context;

    .line 13
    iput p12, p0, LX/S7k;->A04:I

    .line 15
    iput-object p2, p0, LX/S7k;->A08:Landroid/media/MediaFormat;

    .line 17
    iput-object p8, p0, LX/S7k;->A0E:LX/TTv;

    .line 19
    iput-object p3, p0, LX/S7k;->A09:LX/TUc;

    .line 21
    iput-object p11, p0, LX/S7k;->A0H:LX/TQY;

    .line 23
    iput-wide p13, p0, LX/S7k;->A06:J

    .line 25
    move-wide/from16 v0, p15

    .line 27
    iput-wide v0, p0, LX/S7k;->A05:J

    .line 29
    iput-object p4, p0, LX/S7k;->A0A:LX/SI4;

    .line 31
    iput-object p5, p0, LX/S7k;->A0B:LX/TQF;

    .line 33
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/S7k;->A02:Ljava/util/Map;

    .line 39
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/S7k;->A01:Ljava/util/Map;

    .line 45
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, LX/S7k;->A0J:Ljava/util/Map;

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/S7k;->A0I:Ljava/util/List;

    .line 60
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S7k;->A00:LX/RVN;

    .line 2
    const-string v2, "Required value was null."

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/S7k;->A01:Ljava/util/Map;

    .line 9
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast v0, LX/TTf;

    .line 17
    invoke-interface {v0}, LX/TTf;->flush()V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final declared-synchronized A01()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v4, LX/SGB;

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, LX/S7k;->A00:LX/RVN;

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LX/S7k;->A01:Ljava/util/Map;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/TTf;

    .line 23
    invoke-static {v4, v0, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 26
    iget-object v2, p0, LX/S7k;->A02:Ljava/util/Map;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Snd;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 41
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_33

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2e
    :try_start_2e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public final declared-synchronized A02()V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v5, LX/SGB;

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, LX/S7k;->A00:LX/RVN;

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v4, p0, LX/S7k;->A02:Ljava/util/Map;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Snd;

    .line 23
    if-eqz v2, :cond_27

    .line 25
    iget-boolean v0, v2, LX/Snd;->A04:Z

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_27

    .line 30
    iget-object v0, p0, LX/S7k;->A0C:LX/SN8;

    .line 32
    iput-boolean v1, v0, LX/SN8;->A0j:Z

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-static {v5, v2, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 39
    :cond_27
    iget-object v2, p0, LX/S7k;->A01:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/TTf;

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v5, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 51
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 54
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 57
    invoke-virtual {v5}, LX/SGB;->A01()V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_43

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3e
    :try_start_3e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method public final A03(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/S7k;->A01:Ljava/util/Map;

    .line 2
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/TTf;

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {v0, p1, p2}, LX/TTf;->CrO(J)V

    .line 17
    iget-object v0, p0, LX/S7k;->A00:LX/RVN;

    .line 19
    const-string v1, "Required value was null."

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    check-cast v0, LX/TTf;

    .line 31
    invoke-interface {v0, p1, p2}, LX/TTf;->ARg(J)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
