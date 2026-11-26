.class public final LX/7rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cP;


# instance fields
.field public final A00:LX/7VW;

.field public final A01:LX/8cP;


# direct methods
.method public constructor <init>(LX/7VW;LX/8cP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7rt;->A01:LX/8cP;

    .line 5
    iput-object p1, p0, LX/7rt;->A00:LX/7VW;

    .line 7
    return-void
.end method


# virtual methods
.method public CUF(Landroid/content/Context;LX/00Z;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7rt;->A00:LX/7VW;

    .line 6
    sget-object v1, LX/6J1;->A0J:LX/6J1;

    .line 8
    const-string v0, "reels_item"

    .line 10
    invoke-virtual {v2, v1, v0}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 16
    iget-object v0, p0, LX/7rt;->A01:LX/8cP;

    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/8cP;->CUF(Landroid/content/Context;LX/00Z;Ljava/lang/String;)V

    .line 21
    return-void
.end method
