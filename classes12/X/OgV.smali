.class public final LX/OgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OZP;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/15L;

.field public final A03:LX/OuB;

.field public final A04:LX/08s;

.field public final A05:LX/OQB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x857

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15L;

    .line 11
    iput-object v0, p0, LX/OgV;->A02:LX/15L;

    .line 13
    const/16 v0, 0xffc

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/OQB;

    .line 21
    iput-object v0, p0, LX/OgV;->A05:LX/OQB;

    .line 23
    const/16 v0, 0x1ac0

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/OuB;

    .line 31
    iput-object v0, p0, LX/OgV;->A03:LX/OuB;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/OgV;->A01:Landroid/app/Application;

    .line 39
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/OgV;->A04:LX/08s;

    .line 45
    return-void
.end method
