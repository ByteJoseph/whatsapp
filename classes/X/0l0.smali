.class public final LX/0l0;
.super LX/00z;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08a;

    .line 12
    new-instance v1, LX/0l1;

    .line 14
    invoke-direct {v1, v2, v0}, LX/0l1;-><init>(Landroid/content/Context;LX/08a;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 21
    return-void
.end method
