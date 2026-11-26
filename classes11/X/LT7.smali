.class public final LX/LT7;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0dU;

.field public final A02:LX/Arf;

.field public final A03:LX/0DP;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0dU;Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/Arf;LX/0DP;)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p1, p0, LX/LT7;->A01:LX/0dU;

    .line 8
    iput-object p3, p0, LX/LT7;->A02:LX/Arf;

    .line 10
    iput-object p4, p0, LX/LT7;->A03:LX/0DP;

    .line 12
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LT7;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/LT7;->A00:J

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, LX/LT7;->A01:LX/0dU;

    .line 2
    iget-object v4, p0, LX/LT7;->A03:LX/0DP;

    .line 4
    iget-object v0, v5, LX/0dU;->A0S:LX/00y;

    .line 6
    invoke-static {v0}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/LMo;->A06:LX/Kt9;

    .line 12
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LMr;

    .line 18
    if-eqz v1, :cond_4c

    .line 20
    iget-object v0, v5, LX/0dU;->A0r:LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4c

    .line 28
    iget-object v0, v1, LX/LMr;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 33
    move-result-object v3

    .line 34
    :try_start_22
    iget-object v0, v1, LX/LMr;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Mif;

    .line 42
    invoke-virtual {v0, v4}, LX/Mif;->A00(LX/0DP;)LX/TdF;

    .line 45
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_45

    .line 46
    :try_start_2e
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/LMr;->A00(Landroid/database/Cursor;LX/LMr;Z)Ljava/util/ArrayList;

    .line 50
    move-result-object v0
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_3e

    .line 51
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_45

    .line 54
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 57
    invoke-virtual {v5, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_4e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 78
    :goto_4e
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, LX/LT7;->A02:LX/Arf;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v4, v0}, LX/Arf;->A03(LX/0DP;Ljava/lang/Long;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_69

    .line 90
    invoke-virtual {v5, v2}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 93
    :goto_5d
    iget-wide v2, p0, LX/LT7;->A00:J

    .line 95
    const-wide/16 v0, 0x12c

    .line 97
    invoke-static {v2, v3, v0, v1}, LX/0J4;->A0c(JJ)V

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_69
    invoke-virtual {v5, v2}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 108
    goto :goto_5d
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/LT7;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/LPj;

    .line 12
    if-eqz v2, :cond_25

    .line 14
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 23
    if-eqz v1, :cond_26

    .line 25
    iget-object v1, v2, LX/LPj;->A0D:LX/LA7;

    .line 27
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/LA7;->A13(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, LX/LPj;->A5l()V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 40
    const v1, 0x7f124f7e

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 47
    return-void
.end method
