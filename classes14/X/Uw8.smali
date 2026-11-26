.class public final LX/Uw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b4;


# instance fields
.field public final synthetic A00:LX/Th2;


# direct methods
.method public constructor <init>(LX/Th2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Uw8;->A00:LX/Th2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BzH()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uw8;->A00:LX/Th2;

    .line 2
    iget-object v1, v0, LX/Th2;->A0M:LX/0JU;

    .line 4
    iget-object v0, v0, LX/Th2;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kt3;

    .line 12
    invoke-virtual {v0}, LX/Kt3;->A00()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
