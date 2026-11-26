.class public final LX/SCi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SCi;

.field public static final A02:LX/SCi;


# instance fields
.field public final A00:Ljava/util/concurrent/CancellationException;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-boolean v0, LX/Srh;->A03:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_13

    .line 5
    new-instance v0, LX/SCi;

    .line 7
    invoke-direct {v0, v1}, LX/SCi;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 10
    sput-object v0, LX/SCi;->A02:LX/SCi;

    .line 12
    new-instance v0, LX/SCi;

    .line 14
    invoke-direct {v0, v1}, LX/SCi;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 17
    sput-object v0, LX/SCi;->A01:LX/SCi;

    .line 19
    :cond_13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SCi;->A00:Ljava/util/concurrent/CancellationException;

    .line 5
    return-void
.end method
