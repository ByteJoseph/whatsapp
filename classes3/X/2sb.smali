.class public final LX/2sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JT;

.field public final A01:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/2sb;->A00:LX/0JT;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/0nM;

    .line 15
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 18
    iput-object v0, p0, LX/2sb;->A01:LX/0JQ;

    .line 20
    return-void
.end method
