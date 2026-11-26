.class public final LX/0N4;
.super LX/0N3;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 4

    .line 0
    check-cast p2, Landroid/content/Intent;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p2
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 4

    .line 0
    new-instance v0, LX/0NJ;

    .line 2
    invoke-direct {v0, p2, p1}, LX/0NJ;-><init>(ILandroid/content/Intent;)V

    .line 5
    return-object v0
.end method
