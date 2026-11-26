.class public final LX/2w9;
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
    const v0, 0x84fa

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2w9;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/1aw;LX/0J4;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2w9;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/37s;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0, p2, v0}, LX/37s;->A01(LX/0DP;LX/1aw;LX/0J4;Ljava/lang/Integer;)V

    .line 16
    return-void
.end method
