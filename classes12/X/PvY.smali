.class public LX/PvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUi;


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PvY;->A00:LX/09V;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C0w()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0x()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PvY;->A00:LX/09V;

    .line 2
    iget-object v3, v0, LX/09V;->A0W:LX/00x;

    .line 4
    invoke-static {v3}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "external_dir_migration_stage"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    invoke-static {v3}, LX/N20;->A0N(LX/00x;)LX/NkU;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, LX/NkU;->A04(Z)V

    .line 25
    :cond_19
    return-void
.end method
