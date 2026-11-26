.class public final LX/1Xq;
.super LX/09D;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LX/1Xq;->A00:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Xq;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
