.class public LX/F01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/F01;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F01;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/F01;->A03:Z

    .line 9
    iput-object p1, p0, LX/F01;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/F01;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/F01;->$t:I

    .line 3
    if-eqz v0, :cond_38

    .line 5
    iget-object v6, p0, LX/F01;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 9
    iget-object v5, p0, LX/F01;->A02:Ljava/lang/String;

    .line 11
    iget-object v4, p0, LX/F01;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/0W3;

    .line 15
    iget-boolean v2, p0, LX/F01;->A03:Z

    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v3, v6, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_16
    iget-object v0, v6, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 31
    move-result-object v0

    .line 32
    if-eq v1, v0, :cond_26

    .line 34
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_35

    .line 36
    monitor-exit v3

    .line 37
    return-object v0

    .line 38
    :cond_26
    if-eqz v2, :cond_2b

    .line 40
    :try_start_28
    const-string v2, "tool call carrier timeout"

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    const-string v2, "tool call carrier timeout after failure"

    .line 45
    :goto_2d
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v6, v5, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0C(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Z)V

    .line 52
    goto :goto_5a
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0

    .line 56
    :cond_38
    iget-object v9, p0, LX/F01;->A00:Ljava/lang/Object;

    .line 58
    check-cast v9, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 60
    iget-boolean v12, p0, LX/F01;->A03:Z

    .line 62
    iget-object v8, p0, LX/F01;->A01:Ljava/lang/Object;

    .line 64
    check-cast v8, LX/ENq;

    .line 66
    iget-object v10, p0, LX/F01;->A02:Ljava/lang/String;

    .line 68
    check-cast v7, LX/CyP;

    .line 70
    invoke-static {v9}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0G(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/08a;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Cyg;->A0F(LX/08a;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_64

    .line 80
    const/4 v11, 0x0

    .line 81
    new-instance v6, LX/F9L;

    .line 83
    invoke-direct/range {v6 .. v12}, LX/F9L;-><init>(LX/CyP;LX/ENq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;Z)V

    .line 86
    invoke-static {v6, v7}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 89
    goto :goto_64

    .line 90
    :goto_5a
    monitor-exit v3

    .line 91
    const/4 v1, 0x3

    .line 92
    new-instance v0, LX/Ezu;

    .line 94
    invoke-direct {v0, v5, v2, v1}, LX/Ezu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    invoke-static {v6, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0D(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 100
    :cond_64
    :goto_64
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 102
    return-object v0
.end method
