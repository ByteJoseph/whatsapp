.class public final LX/Fn9;
.super LX/MA7;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/M7V;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/MA7;-><init>(LX/M7V;)V

    .line 3
    iput-object p2, p0, LX/Fn9;->A00:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn9;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
