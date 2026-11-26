.class public final LX/Sso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WQ;


# static fields
.field public static final A00:LX/Sso;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Sso;

    .line 2
    invoke-direct {v0}, LX/Sso;-><init>()V

    .line 5
    sput-object v0, LX/Sso;->A00:LX/Sso;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 14

    .line 0
    const v0, 0x24072

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/I7S;

    .line 9
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 11
    invoke-virtual {v1, v0}, LX/I7S;->A01(LX/0rP;)LX/Kil;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.pando.WAPandoQueryExecutor"

    .line 17
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v2, LX/Qbb;

    .line 22
    const-string v1, "whatsapp-android-www"

    .line 24
    iget-object v0, v2, LX/Qbb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Qbd;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v0, v0, LX/Qbd;->A04:LX/00q;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4d

    .line 44
    :cond_2c
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Qbf;

    .line 46
    invoke-static {}, LX/IB3;->A00()LX/Qbp;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/Qbp;->A02(Ljava/lang/String;)LX/Qbq;

    .line 53
    move-result-object v3

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    new-instance v7, Lcom/facebook/pando/PandoParseConfig;

    .line 58
    invoke-direct {v7, v4, v4, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 61
    invoke-static {v7, v3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 66
    move-object v6, v1

    .line 67
    move-object v8, v1

    .line 68
    move v9, v4

    .line 69
    move v10, v4

    .line 70
    move v11, v4

    .line 71
    move v12, v4

    .line 72
    move-object v2, v1

    .line 73
    move v5, v4

    .line 74
    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/Qbq;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZ)V

    .line 77
    :cond_4d
    return-object v0
.end method
