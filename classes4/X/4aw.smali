.class public final LX/4aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aw;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4aw;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    iget-object v0, p0, LX/4aw;->A01:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v0}, LX/3dD;->A1W(LX/00y;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    check-cast p1, LX/0Dh;

    .line 21
    iget-object v0, p0, LX/4aw;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/0OY;->A02:LX/0OY;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2, p1}, LX/4pw;->A00(LX/4pw;Ljava/lang/Object;)LX/4i4;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object v0, v0, LX/4i4;->A05:LX/0OY;

    .line 41
    if-ne v0, v1, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2f
    return v1
.end method
