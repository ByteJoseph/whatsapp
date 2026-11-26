.class public final Lio/requery/android/database/sqlite/CloseGuard;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NOOP:Lio/requery/android/database/sqlite/CloseGuard;

.field public static volatile REPORTER:Lio/requery/android/database/sqlite/CloseGuard$DefaultReporter;


# instance fields
.field public allocationSite:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lio/requery/android/database/sqlite/CloseGuard;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lio/requery/android/database/sqlite/CloseGuard;->NOOP:Lio/requery/android/database/sqlite/CloseGuard;

    .line 7
    new-instance v0, Lio/requery/android/database/sqlite/CloseGuard$DefaultReporter;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lio/requery/android/database/sqlite/CloseGuard;->REPORTER:Lio/requery/android/database/sqlite/CloseGuard$DefaultReporter;

    .line 14
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
.method public open(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "close"

    .line 2
    sget-object v0, Lio/requery/android/database/sqlite/CloseGuard;->NOOP:Lio/requery/android/database/sqlite/CloseGuard;

    .line 4
    if-eq p0, v0, :cond_19

    .line 6
    const-string v0, "Explicit termination method \'"

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\' not called"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/Throwable;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lio/requery/android/database/sqlite/CloseGuard;->allocationSite:Ljava/lang/Throwable;

    .line 25
    :cond_19
    return-void
.end method
