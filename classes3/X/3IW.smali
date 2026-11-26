.class public LX/3IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQM;


# instance fields
.field public final synthetic A00:LX/00y;

.field public final synthetic A01:LX/2DP;


# direct methods
.method public constructor <init>(LX/00y;LX/2DP;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3IW;->A00:LX/00y;

    .line 2
    iput-object p2, p0, LX/3IW;->A01:LX/2DP;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CAt(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CZL()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3IW;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2un;

    .line 8
    iget-object v0, v0, LX/2un;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A06(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "pref_ugc_dropdown_tooltip"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method
