.class public LX/BXs;
.super LX/CfB;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0L3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfB;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXs;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x854

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0L3;

    .line 17
    iput-object v0, p0, LX/BXs;->A01:LX/0L3;

    .line 19
    return-void
.end method
