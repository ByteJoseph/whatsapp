.class public final LX/3hJ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3hJ;->A00:LX/0JT;

    .line 13
    return-void
.end method
