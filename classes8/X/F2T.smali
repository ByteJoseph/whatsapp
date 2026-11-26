.class public final synthetic LX/F2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E4G;

.field public final synthetic A02:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

.field public final synthetic A03:LX/E15;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F2T;->A02:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 5
    iput-object p1, p0, LX/F2T;->A01:LX/E4G;

    .line 7
    iput-object p3, p0, LX/F2T;->A03:LX/E15;

    .line 9
    iput-object p4, p0, LX/F2T;->A04:Ljava/lang/String;

    .line 11
    iput p5, p0, LX/F2T;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v6, p0, LX/F2T;->A02:Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 2
    iget-object v5, p0, LX/F2T;->A01:LX/E4G;

    .line 4
    iget-object v0, p0, LX/F2T;->A03:LX/E15;

    .line 6
    iget-object v4, p0, LX/F2T;->A04:Ljava/lang/String;

    .line 8
    iget v3, p0, LX/F2T;->A00:I

    .line 10
    iget-object v2, v6, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    const/4 v1, 0x0

    .line 14
    invoke-static {v5, v6, v0, v1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0G(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v1, v6, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-static {v4, v3}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v6, v4, v1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0A(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Z)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_27

    .line 33
    :cond_21
    monitor-exit v2

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method
