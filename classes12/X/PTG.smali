.class public final synthetic LX/PTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/PSy;


# direct methods
.method public synthetic constructor <init>(LX/PSy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTG;->A00:LX/PSy;

    .line 5
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PTG;->A00:LX/PSy;

    .line 2
    iget-object v0, v0, LX/PSy;->A03:LX/QaJ;

    .line 4
    check-cast v0, LX/PSx;

    .line 6
    invoke-static {v0}, LX/PEw;->A00(LX/PSx;)LX/NT6;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
