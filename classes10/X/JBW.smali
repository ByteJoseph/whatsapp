.class public final LX/JBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/JBW;->A00:Landroid/content/Intent;

    .line 12
    return-void
.end method
