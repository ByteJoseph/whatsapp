.class public LX/7dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7dZ;->$t:I

    .line 2
    iput-object p1, p0, LX/7dZ;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7dZ;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/7dZ;->$t:I

    .line 2
    iget-object v2, p0, LX/7dZ;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/0DP;

    .line 6
    iget-object v1, p0, LX/7dZ;->A01:Ljava/lang/String;

    .line 8
    packed-switch v0, :pswitch_data_1e

    .line 11
    new-instance v0, LX/5ck;

    .line 13
    invoke-direct {v0, v2, v1}, LX/5ck;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    new-instance v0, LX/5cx;

    .line 25
    invoke-direct {v0, v2, v1}, LX/5cx;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
