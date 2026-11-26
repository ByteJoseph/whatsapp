.class public final LX/4Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Wg;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Wg;->A00:LX/05b;

    .line 15
    const/16 v0, 0x825

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    return-void
.end method
