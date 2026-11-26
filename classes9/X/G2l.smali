.class public final LX/G2l;
.super LX/GVn;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const-string v0, "payments_onboarding"

    .line 2
    invoke-direct {p0, v0}, LX/GVn;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/G2l;->A00:Landroid/content/Intent;

    .line 7
    return-void
.end method
