.class public final LX/4aK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aK;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/4Of;LX/4Ob;LX/0JC;)LX/4lw;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4aK;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/00a;

    .line 18
    new-instance v0, LX/4lw;

    .line 20
    invoke-direct {v0, p1, p2, v1, p3}, LX/4lw;-><init>(LX/4Of;LX/4Ob;LX/00a;LX/0JC;)V

    .line 23
    return-object v0
.end method
