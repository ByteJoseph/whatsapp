.class public final LX/4bV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/45e;

.field public final A01:LX/09V;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc08a

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/45e;

    .line 12
    iput-object v0, p0, LX/4bV;->A00:LX/45e;

    .line 14
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4bV;->A01:LX/09V;

    .line 20
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4bV;->A02:LX/0KG;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4bV;->A01:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0T()LX/45U;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "TOwmL_is_active"

    .line 12
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const-string v0, "Making visible despite not being active"

    .line 18
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 21
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "TOwmL_is_visible"

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    iget-object v1, p0, LX/4bV;->A02:LX/0KG;

    .line 33
    const/16 v0, 0x10

    .line 35
    invoke-static {p0, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
