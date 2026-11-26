.class public LX/58s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/58s;->$t:I

    .line 2
    iput-object p1, p0, LX/58s;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CVw(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/58s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v1, p0, LX/58s;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/2A1;

    .line 9
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, LX/2A1;->CWB(Z)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v2, p0, LX/58s;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/0J4;

    .line 21
    if-eqz p1, :cond_25

    .line 23
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 25
    const/16 v0, 0x11

    .line 27
    invoke-static {v1, v2, v0}, LX/5CL;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x0
    if-nez p1, :cond_10

    .line 33
    iget-object v2, p0, LX/58s;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/0Iz;

    .line 37
    :cond_25
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 39
    const/16 v0, 0xd

    .line 41
    invoke-static {v1, v2, v0}, LX/5CL;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
