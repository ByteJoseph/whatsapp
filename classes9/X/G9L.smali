.class public final LX/G9L;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/Fmx;


# direct methods
.method public constructor <init>(LX/Fmx;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/G9L;->A00:LX/Fmx;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/G9L;->A00:LX/Fmx;

    .line 2
    invoke-virtual {v0}, LX/Fmx;->getUserActionsLocationSending()LX/MJl;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0, v4, v2, v1}, LX/MJl;->A00(LX/1g0;LX/Mv5;LX/MJl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    return-void
.end method
