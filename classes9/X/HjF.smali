.class public final synthetic LX/HjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XY;


# instance fields
.field public final synthetic A00:LX/GhM;


# direct methods
.method public synthetic constructor <init>(LX/GhM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HjF;->A00:LX/GhM;

    .line 5
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/HjF;->A00:LX/GhM;

    .line 2
    new-instance v0, LX/GBi;

    .line 4
    invoke-direct {v0, p1}, LX/GBi;-><init>(I)V

    .line 7
    invoke-virtual {v1, v0}, LX/GhM;->A00(LX/GBp;)V

    .line 10
    return-void
.end method
