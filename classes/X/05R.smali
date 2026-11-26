.class public final LX/05R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05S;

.field public final A01:LX/05N;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/05N;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/05R;->A01:LX/05N;

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v0, LX/05S;

    .line 9
    invoke-direct {v0, v1}, LX/05S;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 12
    iput-object v0, p0, LX/05R;->A00:LX/05S;

    .line 14
    new-instance v0, LX/05W;

    .line 16
    invoke-direct {v0, p0}, LX/05W;-><init>(LX/05R;)V

    .line 19
    iput-object v0, p0, LX/05R;->A02:Lkotlin/jvm/functions/Function1;

    .line 21
    return-void
.end method

.method public static final synthetic A00(LX/05R;)LX/05N;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05R;->A01:LX/05N;

    .line 2
    return-object p0
.end method


# virtual methods
.method public final A01()LX/IBL;
    .registers 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/05R;->A00:LX/05S;

    .line 2
    new-instance v2, LX/JQC;

    .line 4
    invoke-direct {v2}, LX/JQC;-><init>()V

    .line 7
    iget-object v1, p0, LX/05R;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance v0, LX/KGn;

    .line 11
    invoke-direct {v0, v1}, LX/KGn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    check-cast v0, Ljava/util/function/Function;

    .line 16
    invoke-virtual {v3, v2, v0}, LX/05S;->A00(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IBL;

    .line 22
    return-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v2

    .line 24
    const-string v1, "CallerAppIdentity#getCallerAppIdentity failed to get AppIdentity"

    .line 26
    const-string v0, "CallerAppIdentity"

    .line 28
    invoke-static {v0, v2, v1}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
