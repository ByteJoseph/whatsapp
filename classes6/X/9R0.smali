.class public abstract LX/9R0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ClipData;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 6
    invoke-static {v0, v1}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/9R0;->A00:Landroid/content/ClipData;

    .line 12
    return-void
.end method
