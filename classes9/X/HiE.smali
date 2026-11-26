.class public final LX/HiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aa3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HiE;->A00:LX/05b;

    .line 11
    const v0, 0x200bb

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HiE;->A02:LX/05b;

    .line 20
    const v0, 0x200ba

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HiE;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WamoSicTosActivityResultHandler.KEY"

    .line 2
    return-object v0
.end method

.method public Bap(LX/0NJ;LX/0J4;I)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, LX/HiE;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LX/1Ua;->A00(LX/0NJ;)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    packed-switch p3, :pswitch_data_3e

    .line 18
    const-string v0, "WamoSicTosActivityResultHandler/handleResult unhandled requestCode="

    .line 20
    invoke-static {v0, p3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x5efc235
    const/4 v1, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :pswitch_1a  #0x5efc236
    const/4 v1, 0x1

    .line 27
    :goto_1b
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    new-instance v0, LX/HfS;

    .line 32
    invoke-direct {v0, p0, v2, p3, v1}, LX/HfS;-><init>(LX/HiE;Ljava/lang/Integer;IZ)V

    .line 35
    invoke-static {p1, v0}, LX/1Ua;->A02(LX/0NJ;LX/19C;)V

    .line 38
    invoke-virtual {p2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 41
    move-result-object v3

    .line 42
    new-array v2, v4, [LX/08V;

    .line 44
    const-string v1, "action"

    .line 46
    const-string v0, "tos_closed"

    .line 48
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "wamo_sic_native_sheet_result"

    .line 57
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x5efc235
        :pswitch_18  #05efc235
        :pswitch_1a  #05efc236
    .end packed-switch
.end method
