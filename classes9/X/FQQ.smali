.class public final LX/FQQ;
.super LX/FQP;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/FQP;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;)V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQQ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Bjg(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x20451

    .line 7
    iget-object v0, p0, LX/FQQ;->A00:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Gx0;

    .line 15
    iget-object v0, v0, LX/Gx0;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/1dK;->A0D(LX/08a;LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method
