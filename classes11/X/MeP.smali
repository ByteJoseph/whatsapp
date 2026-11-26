.class public LX/MeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QT1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MeP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MeP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cty(Lcom/whatsapp/infra/core/jid/Jid;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/MeP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    check-cast p1, LX/1aw;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/MeP;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/LTB;

    .line 15
    iput-object p1, v0, LX/LTB;->A02:LX/1aw;

    .line 17
    iput p2, v0, LX/LTB;->A01:I

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    iget-object v0, p0, LX/MeP;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/LAO;

    .line 24
    check-cast p1, LX/1aw;

    .line 26
    invoke-static {v0, p1, p2}, LX/LAO;->A04(LX/LAO;LX/1aw;I)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x1
    iget-object v0, p0, LX/MeP;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/LTA;

    .line 34
    check-cast p1, LX/1aw;

    .line 36
    iput-object p1, v0, LX/LTA;->A01:LX/1aw;

    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
