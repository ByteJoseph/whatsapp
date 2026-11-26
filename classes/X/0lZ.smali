.class public final LX/0lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lY;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x402

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0lZ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public ANi()LX/VRE;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0lZ;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/SxG;

    .line 10
    new-instance v0, LX/SxE;

    .line 12
    invoke-direct {v0, v1}, LX/SxE;-><init>(LX/SxG;)V

    .line 15
    return-object v0
.end method
