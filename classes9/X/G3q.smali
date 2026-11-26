.class public final LX/G3q;
.super LX/G3u;
.source ""


# instance fields
.field public final A00:LX/19u;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M7;LX/19u;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/G3u;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 3
    iput-object p3, p0, LX/G3q;->A00:LX/19u;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/0xl;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v7, v0, LX/1dJ;->A02:Z

    .line 12
    iget-object v5, p0, LX/FW0;->A04:LX/09I;

    .line 14
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, LX/FW0;->A01:LX/0XU;

    .line 19
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    iget-object v4, p0, LX/FW0;->A03:LX/0Fv;

    .line 24
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 27
    const/4 v6, -0x1

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v1 .. v7}, LX/1f2;->A03(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/09I;IZ)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
