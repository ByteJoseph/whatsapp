.class public final LX/Npu;
.super LX/OYU;
.source ""


# instance fields
.field public A00:LX/P31;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/OYU;-><init>()V

    .line 3
    iput-object p1, p0, LX/Npu;->A01:Landroid/content/SharedPreferences;

    .line 5
    const-string/jumbo v0, "tdf_shared_prefs_key"

    .line 8
    const-string v3, ""

    .line 10
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_11

    .line 16
    move-object v2, v3

    .line 17
    :cond_11
    iget-object v1, p0, LX/OYU;->A00:Lcom/google/gson/Gson;

    .line 19
    const-class v0, LX/P31;

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/P31;

    .line 27
    if-nez v1, :cond_30

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    new-instance v2, LX/OyT;

    .line 33
    invoke-direct {v2, v3, v0}, LX/OyT;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 38
    new-instance v0, LX/P3C;

    .line 40
    invoke-direct {v0, v2, v1}, LX/P3C;-><init>(LX/OyT;Ljava/util/Set;)V

    .line 43
    new-instance v1, LX/P31;

    .line 45
    invoke-direct {v1, v0}, LX/P31;-><init>(LX/P3C;)V

    .line 48
    :cond_30
    iput-object v1, p0, LX/Npu;->A00:LX/P31;

    .line 50
    return-void
.end method
