.class public final LX/SDn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SDn;


# instance fields
.field public A00:LX/SDn;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/SDn;

    .line 3
    invoke-direct {v0, v1, v1}, LX/SDn;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    sput-object v0, LX/SDn;->A03:LX/SDn;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SDn;->A01:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, LX/SDn;->A02:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method
