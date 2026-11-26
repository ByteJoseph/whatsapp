.class public final LX/Bxf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bxf;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/1AZ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Bxf;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12R;

    .line 10
    sget-object v2, LX/FPI;->A0E:LX/FPI;

    .line 12
    invoke-interface {v0, p2, v2}, LX/12R;->Bwe(LX/1AZ;LX/FPI;)LX/1AZ;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/12R;

    .line 28
    invoke-interface {v0, p1, v1, v2}, LX/12R;->DG5(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 31
    :cond_1f
    return-void
.end method
