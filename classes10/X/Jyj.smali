.class public final LX/Jyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kka;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JiH;

.field public final synthetic A02:LX/TRd;

.field public final synthetic A03:LX/8zf;

.field public final synthetic A04:Ljava/util/UUID;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JiH;LX/TRd;LX/8zf;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/Jyj;->A03:LX/8zf;

    .line 2
    iput-object p5, p0, LX/Jyj;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, LX/Jyj;->A01:LX/JiH;

    .line 6
    iput-object p2, p0, LX/Jyj;->A02:LX/TRd;

    .line 8
    iput-object p6, p0, LX/Jyj;->A06:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, LX/Jyj;->A04:Ljava/util/UUID;

    .line 12
    iput p7, p0, LX/Jyj;->A00:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CEQ(LX/IwU;)V
    .registers 9

    .line 0
    const-string v6, "ArdJobManager/stateListener/onFailure "

    .line 2
    iget-object v0, p0, LX/Jyj;->A03:LX/8zf;

    .line 4
    iget-object v5, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 6
    invoke-static {v6, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, LX/Jyj;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v4, p0, LX/Jyj;->A01:LX/JiH;

    .line 21
    iget-object v3, p0, LX/Jyj;->A04:Ljava/util/UUID;

    .line 23
    iget v2, p0, LX/Jyj;->A00:I

    .line 25
    monitor-enter v4

    .line 26
    :try_start_1a
    iget-object v0, v4, LX/JiH;->A00:LX/JH6;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_40

    .line 31
    iget-object v0, v0, LX/JH6;->A02:Ljava/util/UUID;

    .line 33
    :goto_21
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4e

    .line 39
    iget-object v0, v4, LX/JiH;->A03:Ljava/util/LinkedHashMap;

    .line 41
    invoke-static {v0, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JH6;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    iget-object v1, v0, LX/JH6;->A02:Ljava/util/UUID;

    .line 51
    :cond_33
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    const-string v0, "Job Map is out of sync"

    .line 57
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 60
    invoke-static {v4, v2}, LX/JiH;->A00(LX/JiH;I)LX/Kid;

    .line 63
    goto :goto_42

    .line 64
    :cond_40
    move-object v0, v1

    .line 65
    goto :goto_21
    :try_end_42
    .catchall {:try_start_1a .. :try_end_42} :catchall_59

    .line 66
    :goto_42
    monitor-exit v4

    .line 67
    iget-object v1, p0, LX/Jyj;->A02:LX/TRd;

    .line 69
    new-instance v0, LX/8zW;

    .line 71
    invoke-direct {v0, p1}, LX/8zW;-><init>(Ljava/lang/Throwable;)V

    .line 74
    invoke-interface {v1, v0}, LX/TRd;->CET(LX/AdB;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    :try_start_4e
    invoke-static {v5, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, " Job was cancelled, skipping"

    .line 84
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_59

    .line 87
    monitor-exit v4

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v4

    .line 91
    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-string v6, "ArdJobManager/stateListener/onSuccess "

    .line 2
    iget-object v0, p0, LX/Jyj;->A03:LX/8zf;

    .line 4
    iget-object v5, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 6
    invoke-static {v6, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/Jyj;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v4, p0, LX/Jyj;->A01:LX/JiH;

    .line 17
    iget-object v3, p0, LX/Jyj;->A04:Ljava/util/UUID;

    .line 19
    iget v2, p0, LX/Jyj;->A00:I

    .line 21
    monitor-enter v4

    .line 22
    :try_start_16
    iget-object v0, v4, LX/JiH;->A00:LX/JH6;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    iget-object v0, v0, LX/JH6;->A02:Ljava/util/UUID;

    .line 29
    :goto_1d
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_58

    .line 35
    iget-object v0, v4, LX/JiH;->A03:Ljava/util/LinkedHashMap;

    .line 37
    invoke-static {v0, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JH6;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iget-object v1, v0, LX/JH6;->A02:Ljava/util/UUID;

    .line 47
    :cond_2f
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    const-string v0, "Job Map is out of sync"

    .line 53
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 56
    invoke-static {v4, v2}, LX/JiH;->A00(LX/JiH;I)LX/Kid;

    .line 59
    goto :goto_3e

    .line 60
    :cond_3c
    move-object v0, v1

    .line 61
    goto :goto_1d
    :try_end_3e
    .catchall {:try_start_16 .. :try_end_3e} :catchall_63

    .line 62
    :goto_3e
    monitor-exit v4

    .line 63
    if-nez p1, :cond_52

    .line 65
    iget-object v2, p0, LX/Jyj;->A02:LX/TRd;

    .line 67
    const-string v0, "Null effect loaded"

    .line 69
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/8zW;

    .line 75
    invoke-direct {v0, v1}, LX/8zW;-><init>(Ljava/lang/Throwable;)V

    .line 78
    invoke-interface {v2, v0}, LX/TRd;->CET(LX/AdB;)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v0, p0, LX/Jyj;->A06:Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    :cond_58
    :try_start_58
    invoke-static {v5, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, " Job was cancelled, skipping"

    .line 94
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_63

    .line 97
    monitor-exit v4

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v4

    .line 101
    throw v0
.end method
