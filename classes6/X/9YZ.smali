.class public final LX/9YZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8cf;

.field public final A01:LX/09V;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe63

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8cf;

    .line 11
    iput-object v0, p0, LX/9YZ;->A00:LX/8cf;

    .line 13
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9YZ;->A01:LX/09V;

    .line 19
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9YZ;->A02:LX/08s;

    .line 25
    return-void
.end method
