.class public final LX/BXG;
.super LX/CfJ;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfJ;-><init>()V

    .line 3
    const/16 v0, 0x1610

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1QX;

    .line 11
    iput-object v0, p0, LX/BXG;->A01:LX/1QX;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BXG;->A00:Landroid/app/Application;

    .line 19
    return-void
.end method
