.class public final LX/FvT;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I6f;
.implements LX/I6g;


# instance fields
.field public final A00:LX/0WX;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "edit"

    .line 9
    const-string v0, "8"

    .line 11
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FvT;->A00:LX/0WX;

    .line 20
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvT;->A00:LX/0WX;

    .line 2
    return-object v0
.end method
