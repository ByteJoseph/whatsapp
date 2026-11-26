.class public final synthetic LX/QB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/Ojd;

.field public final synthetic A01:LX/OaJ;


# direct methods
.method public synthetic constructor <init>(LX/Ojd;LX/OaJ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QB5;->A00:LX/Ojd;

    .line 5
    iput-object p2, p0, LX/QB5;->A01:LX/OaJ;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/QB5;->A00:LX/Ojd;

    .line 2
    iget-object v0, p0, LX/QB5;->A01:LX/OaJ;

    .line 4
    check-cast p1, Landroid/util/Pair;

    .line 6
    new-instance v1, LX/Q5t;

    .line 8
    invoke-direct {v1, p1, v0}, LX/Q5t;-><init>(Landroid/util/Pair;LX/OaJ;)V

    .line 11
    iget-object v0, v2, LX/Ojd;->A00:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
