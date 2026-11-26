.class public final LX/EpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1403

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EpU;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EpU;->A00:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0le;

    .line 14
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    iget-object v0, v0, LX/0le;->A01:LX/00q;

    .line 18
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "defense_mode_enabled"

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    const-wide/16 v0, -0x1

    .line 32
    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/0V2;->A1G:Ljava/lang/Long;

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0le;

    .line 45
    invoke-virtual {v0, v2}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/AqZ;->A04(I)J

    .line 52
    move-result-wide v0

    .line 53
    goto :goto_20
.end method
