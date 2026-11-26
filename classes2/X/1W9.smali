.class public final LX/1W9;
.super LX/07p;
.source ""

# interfaces
.implements LX/1LE;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public Cay(LX/HCs;LX/0J4;)V
    .registers 5

    .line 0
    const/16 v0, 0x10

    .line 2
    new-instance v1, LX/3L2;

    .line 4
    invoke-direct {v1, p2, p1, v0}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 11
    return-void
.end method
