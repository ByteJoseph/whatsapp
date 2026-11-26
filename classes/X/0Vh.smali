.class public abstract LX/0Vh;
.super LX/024;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A00:LX/0Vr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0Vr;

    .line 2
    invoke-direct {v0}, LX/0Vr;-><init>()V

    .line 5
    sput-object v0, LX/0Vh;->A00:LX/0Vr;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract A06()Ljava/util/concurrent/Executor;
.end method

.method public abstract close()V
.end method
