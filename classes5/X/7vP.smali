.class public final LX/7vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cjp(Landroid/app/Activity;LX/7Ly;Ljava/util/Map;)V
    .registers 10

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/0Ir;

    .line 7
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extensions_bottom_sheet_container"

    .line 13
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "BK_FRAGMENT"

    .line 26
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    const/4 v5, 0x0

    .line 31
    if-eqz p3, :cond_3d

    .line 33
    const-string v1, "show_full_screen_error"

    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    :cond_31
    const-string v1, "custom_error_message"

    .line 51
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {v1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    :cond_3d
    if-eqz v2, :cond_53

    .line 63
    new-instance v1, LX/0MN;

    .line 65
    invoke-direct {v1, v2}, LX/0MN;-><init>(LX/0If;)V

    .line 68
    const-class v0, LX/6DF;

    .line 70
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/6DF;

    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v4, "extensions-error-from-layout"

    .line 79
    move-object v2, v1

    .line 80
    invoke-virtual/range {v0 .. v5}, LX/6DF;->A15(LX/699;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    move-object v2, v3

    .line 85
    goto :goto_1e
.end method
