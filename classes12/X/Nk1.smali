.class public LX/Nk1;
.super LX/PDL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00x;

.field public final A02:LX/Opq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x190e

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OgD;

    .line 8
    invoke-direct {p0, v0}, LX/PDL;-><init>(LX/OgD;)V

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nk1;->A00:Landroid/content/Context;

    .line 17
    const v0, 0x2c0c1

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Opq;

    .line 26
    iput-object v0, p0, LX/Nk1;->A02:LX/Opq;

    .line 28
    const/16 v0, 0x190c

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Nk1;->A01:LX/00x;

    .line 36
    return-void
.end method
