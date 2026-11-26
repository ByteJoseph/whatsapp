.class public final LX/AtC;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182c9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AtC;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_10

    .line 23
    iget-object v0, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_10

    .line 33
    iget-object v0, p0, LX/AtC;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/AuH;->A06()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_10

    .line 45
    iget v0, p1, LX/1AZ;->A0i:I

    .line 47
    invoke-static {v0}, LX/H7n;->A05(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_10

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f08069d

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f125434

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x2b

    .line 2
    return v0
.end method
