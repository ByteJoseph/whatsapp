.class public LX/CdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CdI;->$t:I

    .line 2
    iput-object p1, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CaJ(LX/0DP;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CdI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Avd;

    .line 13
    invoke-static {p1, v0}, LX/Avd;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/Avd;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1}, LX/Aqa;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1}, LX/CCE;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v0, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Att;

    .line 37
    iget-object v1, v0, LX/Att;->A00:LX/1YK;

    .line 39
    iget-object v0, v0, LX/Att;->A01:LX/0DP;

    .line 41
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method

.method public CbY(LX/0DP;)V
    .registers 3

    .line 0
    iget v0, p0, LX/CdI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Avd;

    .line 13
    invoke-static {p1, v0}, LX/Avd;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/Avd;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1}, LX/Aqa;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1}, LX/CCE;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v0, p0, LX/CdI;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Att;

    .line 37
    iget-object v0, v0, LX/Att;->A00:LX/1YK;

    .line 39
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method
