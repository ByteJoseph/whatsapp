.class public final synthetic LX/KFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jqy;

.field public final synthetic A02:LX/Jaj;

.field public final synthetic A03:LX/Jyj;

.field public final synthetic A04:LX/JiH;

.field public final synthetic A05:LX/8zf;

.field public final synthetic A06:Ljava/util/UUID;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/Jqy;LX/Jaj;LX/Jyj;LX/JiH;LX/8zf;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/KFP;->A05:LX/8zf;

    .line 5
    iput-object p4, p0, LX/KFP;->A04:LX/JiH;

    .line 7
    iput-object p1, p0, LX/KFP;->A01:LX/Jqy;

    .line 9
    iput-object p2, p0, LX/KFP;->A02:LX/Jaj;

    .line 11
    iput-object p3, p0, LX/KFP;->A03:LX/Jyj;

    .line 13
    iput p8, p0, LX/KFP;->A00:I

    .line 15
    iput-object p6, p0, LX/KFP;->A06:Ljava/util/UUID;

    .line 17
    iput-object p7, p0, LX/KFP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/KFP;->A05:LX/8zf;

    .line 2
    iget-object v6, p0, LX/KFP;->A04:LX/JiH;

    .line 4
    iget-object v1, p0, LX/KFP;->A01:LX/Jqy;

    .line 6
    iget-object v9, p0, LX/KFP;->A02:LX/Jaj;

    .line 8
    iget-object v2, p0, LX/KFP;->A03:LX/Jyj;

    .line 10
    iget v8, p0, LX/KFP;->A00:I

    .line 12
    iget-object v7, p0, LX/KFP;->A06:Ljava/util/UUID;

    .line 14
    iget-object v5, p0, LX/KFP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iget-object v4, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 18
    const-string v0, "ArdJobManager/startLoad Running job for "

    .line 20
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, v6, LX/JiH;->A04:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/Jyu;

    .line 31
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    new-instance v0, LX/KXP;

    .line 41
    invoke-direct {v0, v2, v3, v9, v1}, LX/KXP;-><init>(LX/Kka;LX/Jyu;LX/Jaj;Ljava/util/List;)V

    .line 44
    monitor-enter v3

    .line 45
    :try_start_2d
    invoke-virtual {v0}, LX/KXP;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Kid;
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_68

    .line 51
    monitor-exit v3

    .line 52
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    monitor-enter v6

    .line 56
    :try_start_38
    iget-object v0, v6, LX/JiH;->A03:Ljava/util/LinkedHashMap;

    .line 58
    invoke-static {v0, v8}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/JH6;

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    iget-object v0, v1, LX/JH6;->A02:Ljava/util/UUID;

    .line 68
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    iput-object v2, v1, LX/JH6;->A00:LX/Kid;

    .line 76
    goto :goto_63
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_65

    .line 77
    :cond_4d
    monitor-exit v6

    .line 78
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_64

    .line 84
    const-string v0, "ArdJobManager/startLoad "

    .line 86
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " was cancelled during dispatch"

    .line 92
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    invoke-interface {v2}, LX/Kid;->cancel()Z

    .line 98
    return-void

    .line 99
    :goto_63
    monitor-exit v6

    .line 100
    :cond_64
    return-void

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v6
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0
.end method
