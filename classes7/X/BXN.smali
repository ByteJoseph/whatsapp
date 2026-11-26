.class public final LX/BXN;
.super LX/CfJ;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfJ;-><init>()V

    .line 3
    const v0, 0x2c08f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BXN;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BXN;->A00:Landroid/app/Application;

    .line 18
    return-void
.end method
