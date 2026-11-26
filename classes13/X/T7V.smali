.class public final LX/T7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T7V;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/T7V;->A00:LX/00q;

    .line 13
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/T7V;->A00:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_11
    return-void
.end method
