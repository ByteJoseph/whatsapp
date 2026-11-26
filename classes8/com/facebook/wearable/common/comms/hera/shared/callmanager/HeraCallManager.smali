.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EWb;

.field public A01:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

.field public A02:LX/0VK;

.field public final A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0W3;

.field public final A09:LX/0JR;

.field public final A0A:LX/0b9;

.field public final A0B:LX/0b9;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0b9;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0W3;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 9
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0W3;

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0b9;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 38
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 44
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0b9;

    .line 50
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0C:Ljava/util/Set;

    .line 56
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0D:LX/0b9;

    .line 62
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v1, LX/F5C;

    .line 71
    invoke-direct {v1, p0, v2, v0}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    sget-object v0, LX/2Fi;->A00:LX/3c2;

    .line 76
    invoke-static {v3, p2, v1, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A09:LX/0JR;

    .line 82
    return-void
.end method

.method public static final A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/0nM;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.hera.shared.engine.IHeraCallEngine"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x64

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0W3;

    .line 23
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v3, v1, v0}, LX/0Mq;->A01(LX/0W3;LX/0JP;LX/3c2;I)LX/0nM;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A01()LX/DNn;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_33

    .line 5
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 7
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 9
    iget-object v3, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 11
    if-eqz v3, :cond_33

    .line 13
    invoke-static {v1}, LX/DpF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/DJq;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_33

    .line 19
    iget-object v0, v0, LX/DJq;->cameraStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/DNn;

    .line 40
    iget-object v0, v0, LX/DNn;->callId_:Ljava/lang/String;

    .line 42
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1b

    .line 48
    move-object v4, v1

    .line 49
    :cond_31
    check-cast v4, LX/DNn;

    .line 51
    :cond_33
    return-object v4
.end method

.method public A02(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p1, LX/F70;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F70;

    .line 8
    iget v1, v0, LX/F70;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_33

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/F70;

    .line 19
    iget v2, v5, LX/F70;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_33

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/F70;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/F70;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    if-eq v0, v3, :cond_3d

    .line 42
    if-ne v0, v6, :cond_38

    .line 44
    iget-object v0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 46
    invoke-static {v0, v1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_73

    .line 51
    :cond_33
    invoke-static {p0, p1, v6}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v0, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 63
    invoke-static {v0, v1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_5d

    .line 68
    :cond_44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02:LX/0VK;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 78
    :cond_4e
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02:LX/0VK;

    .line 80
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:LX/EWb;

    .line 82
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 84
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0b9;

    .line 86
    invoke-static {v5, v1, v3}, LX/F70;->A00(LX/F70;LX/0b9;I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v4, :cond_5d

    .line 92
    return-object v4

    .line 93
    :cond_5d
    :goto_5d
    :try_start_5d
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_82

    .line 98
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0b9;

    .line 108
    invoke-static {v5, v1, v6}, LX/F70;->A00(LX/F70;LX/0b9;I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v4, :cond_73

    .line 114
    return-object v4

    .line 115
    :cond_73
    :goto_73
    :try_start_73
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 120
    invoke-static {v1}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 129
    throw v0

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 134
    throw v0
.end method
