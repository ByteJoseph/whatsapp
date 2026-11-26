.class public final Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

.field public static volatile _reporter:LX/KfF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    .line 7
    const-string v0, "tigon-ue-reporter"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    invoke-static {}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initializeNative()V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final getEventBuilder(ILjava/lang/String;)Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/KfF;

    .line 6
    new-instance v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;-><init>(ILjava/lang/String;LX/KfF;)V

    .line 11
    return-object v0
.end method

.method public static final native initializeNative()V
.end method


# virtual methods
.method public final declared-synchronized initialize(LX/KfF;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/KfF;

    .line 7
    if-nez v0, :cond_b

    .line 9
    sput-object p1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/KfF;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
