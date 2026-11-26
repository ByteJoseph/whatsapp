.class public final synthetic LX/AVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AVZ;->A01:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, LX/AVZ;->A02:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/AVZ;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/AVZ;->A01:Landroid/app/Activity;

    .line 2
    iget-object v4, p0, LX/AVZ;->A02:Ljava/lang/String;

    .line 4
    iget v3, p0, LX/AVZ;->A00:I

    .line 6
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/9x7;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0, v4, v3}, LX/9x7;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    return-void
.end method
