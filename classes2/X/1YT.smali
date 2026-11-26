.class public final LX/1YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/1Li;


# direct methods
.method public constructor <init>(LX/1Li;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1YT;->A00:LX/1Li;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "newsletter_message_received"

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/1YT;->A00:LX/1Li;

    .line 10
    invoke-interface {v0}, LX/1Li;->onChanged()V

    .line 13
    :cond_d
    return-void
.end method
