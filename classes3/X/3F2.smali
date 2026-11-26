.class public final synthetic LX/3F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJI;


# instance fields
.field public final synthetic A00:LX/2Vg;


# direct methods
.method public synthetic constructor <init>(LX/2Vg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3F2;->A00:LX/2Vg;

    .line 5
    return-void
.end method


# virtual methods
.method public final CiC()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/3F2;->A00:LX/2Vg;

    .line 2
    iget-object v0, v1, LX/2Vg;->A0K:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/ENP;

    .line 10
    iget-object v3, v1, LX/Kwf;->A0M:LX/0DP;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x23

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v3, v2, v1, v0}, LX/ENP;->A01(LX/0DP;Ljava/lang/Integer;II)V

    .line 19
    return-void
.end method
