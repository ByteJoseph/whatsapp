.class public LX/13T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences$Editor;

.field public final synthetic A01:LX/0nQ;


# direct methods
.method public constructor <init>(LX/0nQ;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/13T;->A01:LX/0nQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/13T;->A00:Landroid/content/SharedPreferences$Editor;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/13T;->A00:Landroid/content/SharedPreferences$Editor;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_7
    return-void
.end method
