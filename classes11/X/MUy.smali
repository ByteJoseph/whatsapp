.class public final synthetic LX/MUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kij;


# instance fields
.field public final synthetic A00:LX/Lw1;


# direct methods
.method public synthetic constructor <init>(LX/Lw1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MUy;->A00:LX/Lw1;

    .line 5
    return-void
.end method


# virtual methods
.method public final BgC(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MUy;->A00:LX/Lw1;

    .line 2
    iget-object v3, v0, LX/Lw1;->A02:LX/0qT;

    .line 4
    sget-object v2, LX/Lgg;->A03:LX/Lgg;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/LfR;

    .line 9
    invoke-direct {v0, v2, v1}, LX/LfR;-><init>(LX/Lgg;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {v3, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
