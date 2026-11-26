.class public final LX/4bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09c;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xff

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09c;

    .line 11
    iput-object v0, p0, LX/4bD;->A01:LX/09c;

    .line 13
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4bD;->A02:LX/09I;

    .line 19
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4bD;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4bD;->A02:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, LX/4bD;->A01:LX/09c;

    .line 10
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ddm_settings_feature_flag"

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    :cond_16
    iget-object v0, p0, LX/4bD;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method
