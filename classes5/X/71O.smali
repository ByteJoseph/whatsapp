.class public final LX/71O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;

.field public volatile A03:LX/8BU;


# direct methods
.method public constructor <init>(LX/00Z;LX/8BU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/71O;->A00:LX/00Z;

    .line 5
    iput-object p2, p0, LX/71O;->A03:LX/8BU;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/71O;->A01:LX/0JU;

    .line 14
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/71O;->A02:LX/0JR;

    .line 20
    return-void
.end method
