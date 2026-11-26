.class public final LX/CVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/0ov;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15e2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ov;

    .line 11
    iput-object v0, p0, LX/CVY;->A00:LX/0ov;

    .line 13
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/CVY;->A00:LX/0ov;

    .line 6
    invoke-static {v2}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "badge_change_frequency"

    .line 12
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/0V2;->A23:Ljava/lang/Long;

    .line 22
    invoke-static {v2}, LX/AqY;->A0B(LX/0ov;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 29
    return-void
.end method
