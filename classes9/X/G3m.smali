.class public LX/G3m;
.super LX/G3s;
.source ""


# instance fields
.field public A00:LX/G3g;

.field public final A01:LX/FRE;

.field public final A02:LX/1MA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FRE;LX/1MA;LX/1M7;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p4}, LX/G3s;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 3
    iput-object p3, p0, LX/G3m;->A02:LX/1MA;

    .line 5
    iput-object p2, p0, LX/G3m;->A01:LX/FRE;

    .line 7
    invoke-virtual {p0}, LX/FW0;->A0A()V

    .line 10
    return-void
.end method


# virtual methods
.method public A0K(LX/1g1;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, LX/G3m;->A00:LX/G3g;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/G3g;->setMessage(LX/1g1;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public A0L(LX/1g2;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, LX/G3m;->A00:LX/G3g;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/G3g;->setMessage(LX/1g2;Ljava/util/List;)V

    .line 8
    return-void
.end method
