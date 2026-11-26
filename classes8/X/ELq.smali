.class public final LX/ELq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/EMC;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/ELq;->A04:LX/08b;

    .line 9
    const v0, 0x1c03f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ELq;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ELq;->A01:LX/05b;

    .line 24
    const v0, 0x1c045

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ELq;->A00:LX/05b;

    .line 33
    iget-object v0, p0, LX/ELq;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/ERy;

    .line 41
    iget-object v0, p0, LX/ELq;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/ELq;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x27

    .line 55
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, LX/ELq;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x28

    .line 67
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, LX/ELq;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xa

    .line 79
    new-instance v8, LX/FBE;

    .line 81
    invoke-direct {v8, v1, v0}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 84
    iget-object v0, p0, LX/ELq;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x29

    .line 92
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 95
    move-result-object v7

    .line 96
    iget-object v0, p0, LX/ELq;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xb

    .line 104
    new-instance v9, LX/FBE;

    .line 106
    invoke-direct {v9, v1, v0}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 109
    new-instance v1, LX/EMC;

    .line 111
    invoke-direct/range {v1 .. v9}, LX/EMC;-><init>(LX/ERy;LX/08s;LX/08b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;)V

    .line 114
    iput-object v1, p0, LX/ELq;->A03:LX/EMC;

    .line 116
    return-void
.end method

.method public static final A00(LX/ELq;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ELq;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/ERy;->A01(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x241e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const-string v2, "Hera.HeraPluginManagerImpl.kt"

    .line 14
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    const-string v0, "Hera is enabled, creating HeraPlugin"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/ELq;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/ESi;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/ESi;->A02(Z)LX/RDO;

    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/Eez;

    .line 38
    invoke-direct {v1, p0, p1, p2}, LX/Eez;-><init>(LX/ELq;Lkotlin/jvm/functions/Function1;Z)V

    .line 41
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 43
    invoke-static {v1, v2, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "Hera is disabled"

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method
