.class public final synthetic LX/KGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jat;


# direct methods
.method public synthetic constructor <init>(LX/Jat;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGf;->A01:LX/Jat;

    .line 5
    iput p2, p0, LX/KGf;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/KGf;->A01:LX/Jat;

    .line 2
    iget v3, p0, LX/KGf;->A00:I

    .line 4
    iget-object v0, v4, LX/Jat;->A07:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    const/16 v1, 0xb

    .line 14
    new-instance v0, LX/KFZ;

    .line 16
    invoke-direct {v0, p1, v3, v1, v4}, LX/KFZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
