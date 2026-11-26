.class public final LX/NVw;
.super LX/NWi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:LX/P48;

.field public final synthetic A04:LX/Ozc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/P48;LX/P48;LX/Ozc;I)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/NVw;->A02:Landroid/os/Bundle;

    .line 2
    iput-object p1, p0, LX/NVw;->A01:Landroid/app/Activity;

    .line 4
    iput-object p4, p0, LX/NVw;->A03:LX/P48;

    .line 6
    iput p6, p0, LX/NVw;->A00:I

    .line 8
    iput-object p5, p0, LX/NVw;->A04:LX/Ozc;

    .line 10
    invoke-direct {p0, p3, p5}, LX/NWi;-><init>(LX/P48;LX/Ozc;)V

    .line 13
    return-void
.end method
