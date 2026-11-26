.class public final LX/BxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe79

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BxW;->A00:LX/00y;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)LX/Cb5;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p1, LX/1AZ;->A0x:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, LX/BxW;->A00:LX/00y;

    .line 7
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/117;

    .line 13
    invoke-virtual {v0, p1, v1}, LX/117;->A0S(LX/1AZ;I)V

    .line 16
    :cond_10
    new-instance v0, LX/Cb5;

    .line 18
    invoke-direct {v0, v1}, LX/Cb5;-><init>(I)V

    .line 21
    return-object v0
.end method
