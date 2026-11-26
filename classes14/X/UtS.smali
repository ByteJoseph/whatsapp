.class public final LX/UtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRu;


# instance fields
.field public final A00:LX/URr;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/URr;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UtS;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/UtS;->A00:LX/URr;

    .line 7
    return-void
.end method


# virtual methods
.method public final DKS()V
    .registers 3

    .line 0
    sget-object v0, LX/UNj;->A01:LX/UDj;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/UDj;

    .line 7
    invoke-direct {v0, v1}, LX/UDj;-><init>(LX/UER;)V

    .line 10
    sput-object v0, LX/UNj;->A01:LX/UDj;

    .line 12
    :cond_c
    sget-object v1, LX/UNj;->A00:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_17

    .line 16
    const-string v0, "Must call PhenotypeContext.setContext() first"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :catchall_17
    :try_start_17
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
