.class public final synthetic LX/0F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigResolvedParamsReceiver;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0AB;


# direct methods
.method public synthetic constructor <init>(LX/0AB;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0F3;->A01:LX/0AB;

    .line 5
    iput p2, p0, LX/0F3;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onResolvedParams(J[I[B[J[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 20

    .line 0
    iget-object v3, p0, LX/0F3;->A01:LX/0AB;

    .line 2
    iget v9, p0, LX/0F3;->A00:I

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v5, p3

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v4, p4

    .line 12
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x5

    .line 16
    move-object/from16 v6, p5

    .line 18
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x6

    .line 22
    move-object/from16 v7, p6

    .line 24
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/4 v0, 0x7

    .line 28
    move-object/from16 v8, p7

    .line 30
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v3, LX/0AB;->A08:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/08b;

    .line 43
    new-instance v2, LX/0Ea;

    .line 45
    move-wide v10, p1

    .line 46
    invoke-direct/range {v2 .. v11}, LX/0Ea;-><init>(LX/0AB;[B[I[J[Ljava/lang/String;[Ljava/lang/String;IJ)V

    .line 49
    const-string v0, "WAMobileConfigFunctions/writeEarlyAccessMirror"

    .line 51
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
