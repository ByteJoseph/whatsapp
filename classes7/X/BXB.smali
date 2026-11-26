.class public final LX/BXB;
.super LX/CfA;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0hf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfA;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXB;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x8d2

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0hf;

    .line 17
    iput-object v0, p0, LX/BXB;->A01:LX/0hf;

    .line 19
    return-void
.end method
