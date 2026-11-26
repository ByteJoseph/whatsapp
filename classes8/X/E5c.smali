.class public final LX/E5c;
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
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E5c;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/I38;J)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/E5c;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    new-instance v1, LX/NoZ;

    .line 10
    invoke-direct {v1, p2, p3, v5}, LX/NoZ;-><init>(JLjava/lang/String;)V

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0VB;

    .line 19
    iget-object v4, v1, LX/NoZ;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/0WX;

    .line 23
    new-instance v0, LX/DxW;

    .line 25
    invoke-direct {v0, p1}, LX/DxW;-><init>(LX/I38;)V

    .line 28
    new-instance v3, LX/FvZ;

    .line 30
    invoke-direct {v3, v0, v1}, LX/FvZ;-><init>(LX/DxW;LX/NoZ;)V

    .line 33
    const-wide/16 v7, 0x7d00

    .line 35
    const/16 v6, 0x1ac

    .line 37
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 40
    return-void
.end method
