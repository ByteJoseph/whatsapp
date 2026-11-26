.class public final LX/22l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1880

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22l;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/22l;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1XW;

    .line 8
    iget-object v0, v4, LX/1XW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/22Z;

    .line 16
    if-eqz v3, :cond_14

    .line 18
    iput-object p1, v3, LX/22Z;->A06:Ljava/lang/String;

    .line 20
    :cond_14
    sget-object v2, LX/1XZ;->A02:LX/1XZ;

    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v1, LX/KHj;

    .line 25
    invoke-direct {v1, p1, p2, v0}, LX/KHj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v4, v3, v1, v0}, LX/1XW;->A00(LX/1XZ;LX/1XW;LX/22Z;Lkotlin/jvm/functions/Function1;Z)V

    .line 32
    return-void
.end method
