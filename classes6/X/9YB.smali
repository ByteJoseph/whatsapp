.class public final LX/9YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/024;

.field public final A01:LX/0W3;

.field public final A02:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9YB;->A01:LX/0W3;

    .line 9
    invoke-static {}, LX/8cV;->A1O()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9YB;->A00:LX/024;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9YB;->A02:LX/0JU;

    .line 22
    return-void
.end method
