.class public final LX/KaJ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KaJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KaJ;

    .line 2
    invoke-direct {v0}, LX/KaJ;-><init>()V

    .line 5
    sput-object v0, LX/KaJ;->A00:LX/KaJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v4, LX/JGE;

    .line 7
    invoke-direct {v4}, LX/JGE;-><init>()V

    .line 10
    const-string v3, "PostClickAttribution"

    .line 12
    :try_start_c
    iget-object v0, v4, LX/JGE;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    if-nez v2, :cond_25
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_50

    .line 22
    const-string v1, "missing_executor"

    .line 24
    :try_start_18
    const-string v0, "terminalLogger"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    const-string v0, "Post-click attribution request result: %s"

    .line 33
    invoke-static {v1, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_68

    .line 37
    :cond_25
    iget-object v0, v4, LX/JGE;->A00:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    :try_start_30
    const/4 v1, 0x5

    .line 49
    new-instance v0, LX/KFb;

    .line 51
    invoke-direct {v0, v5, v2, v4, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_6a
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v2

    .line 59
    const-string v1, "task_error"

    .line 61
    :try_start_3d
    const-string v0, "terminalLogger"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    const-string v0, "Post-click attribution request result: %s"

    .line 70
    invoke-static {v1, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Post-click attribution request enqueue failed: %s"

    .line 79
    goto :goto_65

    .line 80
    :catchall_50
    move-exception v2

    .line 81
    const-string v1, "task_error"

    .line 83
    :try_start_53
    const-string v0, "terminalLogger"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    const-string v0, "Post-click attribution request result: %s"

    .line 92
    invoke-static {v1, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Post-click attribution executor lookup failed: %s"

    .line 101
    :goto_65
    invoke-static {v1, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_68
    const/4 v0, 0x0

    .line 105
    goto :goto_6b

    .line 106
    :goto_6a
    const/4 v0, 0x1

    .line 107
    :goto_6b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
