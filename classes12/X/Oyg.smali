.class public final LX/Oyg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Oyg;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Oyg;

    .line 2
    invoke-direct {v0}, LX/Oyg;-><init>()V

    .line 5
    sput-object v0, LX/Oyg;->A02:LX/Oyg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    iput-object v0, p0, LX/Oyg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/16 v1, 0x17

    .line 12
    new-instance v0, LX/Q8o;

    .line 14
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/Oyg;->A01:Ljava/lang/Runnable;

    .line 19
    return-void
.end method
