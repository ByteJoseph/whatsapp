.class public final LX/028;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# static fields
.field public static final A00:LX/028;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/028;

    .line 2
    invoke-direct {v0}, LX/028;-><init>()V

    .line 5
    sput-object v0, LX/028;->A00:LX/028;

    .line 7
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
.method public bridge synthetic AMj(LX/01b;)Ljava/lang/Object;
    .registers 5

    .line 0
    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 2
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, LX/01U;

    .line 6
    invoke-direct {v0, v2, v1}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    invoke-interface {p1, v0}, LX/01b;->AXn(LX/01U;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
