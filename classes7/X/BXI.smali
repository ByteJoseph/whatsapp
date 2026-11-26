.class public final LX/BXI;
.super LX/CfJ;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00y;


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
    iput-object v0, p0, LX/BXI;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x18162

    .line 12
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BXI;->A01:LX/00y;

    .line 18
    return-void
.end method
