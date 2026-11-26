.class public abstract LX/0Kx;
.super LX/0Kw;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/0Kw;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/0Kx;->A00:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Kx;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
