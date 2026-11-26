.class public final LX/5pV;
.super LX/7is;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7is;LX/7is;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/6wn;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, v1, LX/6wn;->A01:LX/8Vn;

    .line 10
    iput-object v0, v1, LX/6wn;->A00:LX/7Wn;

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, v1, v0}, LX/7is;-><init>(LX/6wn;I)V

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [LX/7is;

    .line 19
    aput-object p1, v0, v3

    .line 21
    aput-object p2, v0, v2

    .line 23
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5pV;->A00:Ljava/util/List;

    .line 29
    return-void
.end method
