.class public final LX/3Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aE;
.implements LX/3aD;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b3e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Fi;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CH5()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Fi;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fh;

    .line 8
    invoke-virtual {v0}, LX/3Fh;->A03()V

    .line 11
    return-void
.end method

.method public CH8()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Fi;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fh;

    .line 8
    invoke-virtual {v0}, LX/3Fh;->A03()V

    .line 11
    return-void
.end method
