.class public final LX/2Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/0JR;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x280cd

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Fc;->A00:LX/05b;

    .line 16
    const v0, 0x83fa

    .line 19
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2FX;

    .line 25
    iget-object v0, v0, LX/2FX;->A01:LX/0JR;

    .line 27
    iput-object v0, p0, LX/2Fc;->A02:LX/0JR;

    .line 29
    iget-object v0, p0, LX/2Fc;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/N0Z;

    .line 37
    invoke-interface {v0}, LX/N0Z;->AbQ()LX/N0E;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/N0E;->Bor()Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/2Fc;->A03:Z

    .line 47
    const/16 v0, 0x15

    .line 49
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Fc;->A01:LX/00q;

    .line 55
    return-void
.end method
