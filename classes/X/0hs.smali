.class public final LX/0hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/0hr;


# direct methods
.method public constructor <init>(LX/0hr;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0hs;->A00:LX/0hr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "newsletter_message_received"

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, LX/0hs;->A00:LX/0hr;

    .line 10
    iget-object v0, v0, LX/0hr;->A04:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Li;

    .line 28
    invoke-interface {v0}, LX/1Li;->onChanged()V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    return-void
.end method
