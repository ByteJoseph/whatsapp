.class public final LX/Hl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/GUp;


# direct methods
.method public constructor <init>(LX/GUp;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Hl8;->A00:LX/GUp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p1, LX/GUp;->A00:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hl8;->A00:LX/GUp;

    .line 2
    iget-object v1, v0, LX/GUp;->A00:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
