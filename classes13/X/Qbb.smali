.class public final LX/Qbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kil;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qbb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-boolean p2, p0, LX/Qbb;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-static {v2, v0, v5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, LX/Qbb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-interface {v2}, LX/0qH;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Qbd;

    .line 20
    invoke-interface {v2}, LX/0qH;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v3, :cond_83

    .line 26
    const-string v0, "whatsapp-android-www"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_32

    .line 34
    invoke-interface {v2}, LX/0qH;->getResolvedBuildConfigName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "whatsapp-android-facebook-schema"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_32

    .line 46
    iget-boolean v0, p0, LX/Qbb;->A01:Z

    .line 48
    if-eqz v0, :cond_46

    .line 50
    :cond_32
    instance-of v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 52
    if-eqz v0, :cond_46

    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 57
    if-eqz v1, :cond_46

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setLocale(Ljava/lang/String;)V

    .line 70
    :cond_46
    iget-object v11, v3, LX/Qbd;->A05:LX/00q;

    .line 72
    const/4 v7, 0x1

    .line 73
    new-instance v1, LX/TI5;

    .line 75
    move-object/from16 v4, p1

    .line 77
    move-object/from16 v6, p2

    .line 79
    invoke-direct/range {v1 .. v7}, LX/TI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-interface {v11}, LX/00q;->isInitialized()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6f

    .line 88
    :try_start_58
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_63
    .catch Ljava/lang/LinkageError; {:try_start_58 .. :try_end_5c} :catch_63

    .line 92
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/TNj;

    .line 98
    return-object v12

    .line 99
    :catch_63
    move-exception v1

    .line 100
    const/16 v0, 0x21

    .line 102
    invoke-static {v4, v1, v5, v0}, LX/T5B;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 105
    new-instance v12, LX/SkX;

    .line 107
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 110
    return-object v12

    .line 111
    :cond_6f
    new-instance v12, LX/Qbc;

    .line 113
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object v0, v3, LX/Qbd;->A02:Ljava/util/concurrent/Executor;

    .line 118
    new-instance v8, LX/T4y;

    .line 120
    move-object v9, v5

    .line 121
    move-object v10, v4

    .line 122
    move-object v13, v1

    .line 123
    move v14, v7

    .line 124
    invoke-direct/range {v8 .. v14}, LX/T4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-object v12

    .line 131
    :cond_83
    const-string v0, "Pando is not configured to execute GraphQL query for build config: "

    .line 133
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
