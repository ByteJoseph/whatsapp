.class public final LX/5cd;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/Kil;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>(LX/Kil;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/5cd;->A00:LX/Kil;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/783;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5cd;->A01:LX/0JU;

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5cd;->A02:LX/0JR;

    .line 23
    return-void
.end method
