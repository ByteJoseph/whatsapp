.class public final LX/EmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c263

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EmY;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EmY;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EmY;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EmY;->A03:LX/0W3;

    .line 30
    return-void
.end method


# virtual methods
.method public BzD()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EmY;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E7W;

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, LX/E7W;->A03:Z

    .line 11
    iget-object v0, v0, LX/E7W;->A02:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "are_abprops_synced"

    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    iget-object v0, p0, LX/EmY;->A01:LX/05b;

    .line 27
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v1}, LX/CyT;->A1U(LX/00y;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_39

    .line 35
    invoke-static {v1}, LX/CyT;->A1V(LX/00y;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    const v1, 0x1c25f

    .line 44
    iget-object v0, p0, LX/EmY;->A02:LX/05b;

    .line 46
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/EmY;->A03:LX/0W3;

    .line 52
    const/16 v0, 0x29

    .line 54
    invoke-static {v2, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 57
    :cond_39
    return-void
.end method

.method public synthetic C0E()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
