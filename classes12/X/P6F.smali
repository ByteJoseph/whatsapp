.class public final LX/P6F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/P6I;


# instance fields
.field public final A00:LX/NUr;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/P6I;->A02:LX/P6I;

    .line 2
    if-nez v0, :cond_14

    .line 4
    const-class v1, LX/P6I;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/P6I;->A02:LX/P6I;

    .line 9
    if-nez v0, :cond_f

    .line 11
    sget-object v0, LX/P6I;->A01:LX/P6I;

    .line 13
    sput-object v0, LX/P6I;->A02:LX/P6I;

    .line 15
    :cond_f
    monitor-exit v1

    .line 16
    goto :goto_14

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    :goto_14
    sput-object v0, LX/P6F;->A01:LX/P6I;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/NUr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P6F;->A00:LX/NUr;

    .line 5
    return-void
.end method
