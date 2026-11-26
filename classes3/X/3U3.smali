.class public final LX/3U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VM;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A02:LX/0Ib;

.field public final synthetic A03:LX/7U4;

.field public final synthetic A04:LX/1e1;

.field public final synthetic A05:LX/024;

.field public final synthetic A06:LX/024;


# direct methods
.method public constructor <init>(LX/0Ib;LX/7U4;LX/1e1;LX/024;LX/024;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/3U3;->A04:LX/1e1;

    .line 2
    iput-object p1, p0, LX/3U3;->A02:LX/0Ib;

    .line 4
    iput-object p4, p0, LX/3U3;->A05:LX/024;

    .line 6
    iput-object p5, p0, LX/3U3;->A06:LX/024;

    .line 8
    iput-object p2, p0, LX/3U3;->A03:LX/7U4;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3U3;->A00:Ljava/util/Set;

    .line 19
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3U3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8Wq;
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    invoke-static {v7, v8}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v11, p4

    .line 11
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object v4, p0

    .line 15
    iget-object v5, p0, LX/3U3;->A04:LX/1e1;

    .line 17
    invoke-static {v5, v7}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A09(LX/1e1;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    move-object/from16 v12, p5

    .line 23
    if-nez v0, :cond_27

    .line 25
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadFile: rejected untrusted file URL"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    :cond_1e
    invoke-static {v12, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    new-instance v1, LX/3Dy;

    .line 35
    invoke-direct {v1}, LX/3Dy;-><init>()V

    .line 38
    return-object v1

    .line 39
    :cond_27
    iget-object v0, p0, LX/3U3;->A02:LX/0Ib;

    .line 41
    if-eqz v0, :cond_1e

    .line 43
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 46
    move-result-object v2

    .line 47
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    iget-object v13, p0, LX/3U3;->A05:LX/024;

    .line 54
    iget-object v14, p0, LX/3U3;->A06:LX/024;

    .line 56
    iget-object v3, p0, LX/3U3;->A03:LX/7U4;

    .line 58
    const/4 v10, 0x0

    .line 59
    new-instance v1, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;

    .line 61
    move-object/from16 v6, p3

    .line 63
    invoke-direct/range {v1 .. v14}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideFileDownloadActionHandler$1$downloadFile$job$1;-><init>(LX/1D9;LX/7U4;LX/3U3;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;)V

    .line 66
    invoke-static {v13, v1, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/3Dz;

    .line 72
    invoke-direct {v1, v9, v0}, LX/3Dz;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0VK;)V

    .line 75
    return-object v1
.end method

.method public A01(Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/3U3;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_45

    .line 13
    sget-object v4, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01:Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 15
    iget-object v3, p0, LX/3U3;->A04:LX/1e1;

    .line 17
    invoke-static {v3, p1}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A09(LX/1e1;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_48

    .line 23
    iget-object v2, p0, LX/3U3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 31
    if-nez v1, :cond_32

    .line 33
    const/16 v0, 0x839

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0I5;

    .line 41
    invoke-virtual {v4, v0, v3, p1}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A0A(LX/0I5;LX/1e1;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_48

    .line 47
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-lez v0, :cond_46

    .line 66
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    return v6

    .line 70
    :cond_46
    const/4 v6, 0x0

    .line 71
    return v6

    .line 72
    :cond_48
    return v7
.end method
