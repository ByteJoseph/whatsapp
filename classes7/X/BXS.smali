.class public final LX/BXS;
.super LX/CfJ;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfJ;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXS;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BXS;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1f5f

    .line 17
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BXS;->A02:Lcom/google/common/base/Optional;

    .line 23
    return-void
.end method
