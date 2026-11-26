.class public final LX/KzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3C;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x281d6

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KzV;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic BrD(LX/1AZ;)LX/I4B;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CmU()LX/I4B;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KzV;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/McI;

    .line 8
    return-object v0
.end method
