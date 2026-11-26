.class public final LX/MP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MP3;->A00:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LX/MP3;->A01:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/MP3;->A00:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/MP3;->A01:Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    return-void
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v2

    .line 9
    const-string v1, "DeferredLifecycleHelper"

    .line 11
    const-string v0, "Failed to start resolution intent"

    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    return-void
.end method
