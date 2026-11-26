.class public final LX/SFY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static A01:Lkotlin/jvm/functions/Function0;

.field public static A02:Lkotlin/jvm/functions/Function0;

.field public static final A03:LX/SFY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SFY;->A03:LX/SFY;

    .line 7
    sget-object v0, LX/TGE;->A00:LX/TGE;

    .line 9
    sput-object v0, LX/SFY;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    sget-object v0, LX/TGC;->A00:LX/TGC;

    .line 13
    sput-object v0, LX/SFY;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    sget-object v0, LX/TGD;->A00:LX/TGD;

    .line 17
    sput-object v0, LX/SFY;->A00:Lkotlin/jvm/functions/Function0;

    .line 19
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
.method public final declared-synchronized A00()Ljava/lang/String;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/SFY;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method
