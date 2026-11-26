.class public final LX/0cq;
.super LX/0cp;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cf;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/0cp;-><init>(Landroid/content/Context;LX/0cf;)V

    .line 7
    const/16 v0, 0xf40

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0cq;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A04(ILjava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0cp;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/OxF;->A00(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, LX/0cq;->A00:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0cp;

    .line 15
    invoke-virtual {v0, p1, p2}, LX/0cp;->A04(ILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public A08(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0cp;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/OxF;->A00(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, LX/0cq;->A00:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0cp;

    .line 15
    invoke-virtual {v0, p1, p2}, LX/0cp;->A08(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
