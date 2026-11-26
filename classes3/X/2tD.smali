.class public final LX/2tD;
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
    const/16 v2, 0x8

    .line 5
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/2tD;->A00:LX/0JT;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0nM;

    .line 17
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 20
    iput-object v0, p0, LX/2tD;->A01:LX/0JQ;

    .line 22
    return-void
.end method
