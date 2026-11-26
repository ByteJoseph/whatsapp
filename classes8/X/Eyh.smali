.class public final LX/Eyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eyh;->A00:LX/00q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, LX/Eyh;->A00:LX/00q;

    .line 4
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_b
    return-void
.end method
