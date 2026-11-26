.class public final Lcom/crossapp/tigonhttp/TigonEventLoopThreadHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/crossapp/tigonhttp/TigonEventLoopThreadHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/TigonEventLoopThreadHelper;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/TigonEventLoopThreadHelper;->INSTANCE:Lcom/crossapp/tigonhttp/TigonEventLoopThreadHelper;

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

.method public static final startThread(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/IAo;

    .line 5
    invoke-direct {v0, p1, p2}, LX/IAo;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, p0}, LX/IAo;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    return-void
.end method
