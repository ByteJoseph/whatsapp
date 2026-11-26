.class public abstract LX/0JH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JJ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0JJ;

    .line 5
    invoke-direct {v0}, LX/0JJ;-><init>()V

    .line 8
    iput-object v0, p0, LX/0JH;->A00:LX/0JJ;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract A04()LX/0JL;
.end method

.method public A05()LX/0Mr;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0JH;->A04()LX/0JL;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/3DU;

    .line 11
    invoke-direct {v0, v2, v1}, LX/3DU;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/0Mr;

    .line 20
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 23
    return-object v0
.end method

.method public abstract A06(LX/0Jh;)V
.end method

.method public abstract A07(LX/0Jh;)V
.end method
