.class public Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;

.field public static volatile A01:Ljava/lang/String;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-class v4, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    sput-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    .line 9
    const-string v0, "fb.enable_class_coverage"

    .line 11
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "true"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 24
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 26
    if-eqz v0, :cond_30

    .line 28
    const-string v2, "Class coverage logger is enabled"

    .line 30
    sget-object v1, LX/071;->A01:LX/072;

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    sget-object v1, LX/071;->A01:LX/072;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0, v2}, LX/072;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    const-string v0, "fb.throw_on_class_load"

    .line 50
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_62

    .line 64
    const-string v3, "Load failure enabled for: %s"

    .line 66
    sget-object v2, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 68
    sget-object v0, LX/071;->A01:LX/072;

    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    sget-object v0, LX/071;->A01:LX/072;

    .line 83
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_62

    .line 89
    sget-object v1, LX/071;->A01:LX/072;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0, v2}, LX/072;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_62
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
