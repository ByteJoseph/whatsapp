.class public final synthetic LX/Slv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOb;


# instance fields
.field public final synthetic A00:LX/Rn9;


# direct methods
.method public synthetic constructor <init>(LX/Rn9;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Slv;->A00:LX/Rn9;

    .line 5
    return-void
.end method


# virtual methods
.method public final CVl(I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Slv;->A00:LX/Rn9;

    .line 2
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_15

    .line 7
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    :goto_9
    iget-object v1, v1, LX/Rn9;->A00:LX/TPe;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, LX/TPe;->CUX(Z)V

    .line 20
    return-void

    .line 21
    :cond_15
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    goto :goto_9
.end method
