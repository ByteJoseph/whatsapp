.class public final LX/3IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQM;


# instance fields
.field public final synthetic A00:LX/Kxf;


# direct methods
.method public constructor <init>(LX/Kxf;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3IU;->A00:LX/Kxf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
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
    iget-object v0, p0, LX/3IU;->A00:LX/Kxf;

    .line 2
    iget-object v0, v0, LX/Kxf;->A0F:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "meta_ai_incognito_tooltip_seen"

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method
