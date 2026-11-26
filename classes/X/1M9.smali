.class public final LX/1M9;
.super LX/080;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/0MY;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0MY;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/080;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/1M9;->A00:LX/0MY;

    .line 5
    iput-object p3, p0, LX/1M9;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1M9;->A00:LX/0MY;

    .line 2
    invoke-virtual {v0, p0}, LX/0MY;->A10(Ljava/lang/AutoCloseable;)V

    .line 5
    return-void
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1M9;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, LX/080;->A00:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
