.class public LX/CON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CON;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CON;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AbJ()I
    .registers 3

    .line 0
    iget v1, p0, LX/CON;->$t:I

    .line 2
    iget-object v0, p0, LX/CON;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_2e

    .line 7
    check-cast v0, LX/BHN;

    .line 9
    iget-object v0, v0, LX/BHN;->A06:LX/Cuq;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-interface {v0}, LX/Cuq;->getCount()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const-string v0, "adapter"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x1
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1h:LX/Cuw;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-interface {v0}, LX/Cuw;->getCount()I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :pswitch_26  #0x0
    check-cast v0, LX/Cuh;

    .line 40
    invoke-interface {v0}, LX/Cuh;->getCount()I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
