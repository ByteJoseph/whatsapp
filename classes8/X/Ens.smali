.class public final LX/Ens;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/15L;

.field public final A03:LX/0Fv;

.field public final A04:LX/1YZ;

.field public final A05:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ce

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ens;->A01:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x857

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/15L;

    .line 19
    iput-object v0, p0, LX/Ens;->A02:LX/15L;

    .line 21
    const/16 v0, 0x40ee

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1YZ;

    .line 29
    iput-object v0, p0, LX/Ens;->A04:LX/1YZ;

    .line 31
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ens;->A03:LX/0Fv;

    .line 37
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ens;->A00:Landroid/app/Application;

    .line 43
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ens;->A05:LX/08a;

    .line 49
    return-void
.end method
