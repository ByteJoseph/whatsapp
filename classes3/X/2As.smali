.class public final synthetic LX/2As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:LX/1hH;


# direct methods
.method public synthetic constructor <init>(LX/1hH;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2As;->A00:LX/1hH;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2As;->A00:LX/1hH;

    .line 2
    check-cast p1, LX/0XM;

    .line 4
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v1, LX/1hH;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LX/0XM;->COF(I)V

    .line 19
    return-void
.end method
