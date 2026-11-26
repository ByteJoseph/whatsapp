.class public LX/LWs;
.super LX/EFw;
.source ""


# instance fields
.field public final A00:LX/1vv;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x1b38

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/1p1;

    .line 16
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1b39

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/17q;

    .line 28
    const/16 v0, 0x4378

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/E6q;

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v7}, LX/EFw;-><init>(LX/0B4;LX/1p1;LX/17q;LX/08s;LX/E6q;)V

    .line 40
    iput-object v1, p0, LX/LWs;->A00:LX/1vv;

    .line 42
    return-void
.end method


# virtual methods
.method public A03(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EFw;->A03:LX/E6q;

    .line 2
    invoke-static {v0}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "location_access_granted"

    .line 8
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/EFw;->A03:LX/E6q;

    .line 2
    invoke-virtual {v0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/LWs;->A00:LX/1vv;

    .line 8
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xf90

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    :cond_1c
    const-string v0, "location_access_granted"

    .line 30
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method
