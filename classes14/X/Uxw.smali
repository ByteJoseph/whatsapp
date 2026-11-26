.class public LX/Uxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09i;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Uxw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Uxw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C4x(LX/0Dl;LX/0Dl;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Uxw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v4, p0, LX/Uxw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/Uxr;

    .line 9
    invoke-static {p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    iget-object v0, v4, LX/Uxr;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v1, LX/V2S;

    .line 22
    invoke-direct {v1, v0, v4, v3}, LX/V2S;-><init>(ILjava/lang/Object;Z)V

    .line 25
    const-string v0, "AndroidContactsAccountLifecycleObserver-me-state"

    .line 27
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x0
    iget-object v0, p0, LX/Uxw;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/Jkz;

    .line 35
    invoke-static {v0}, LX/Jkz;->A00(LX/Jkz;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v0, p0, LX/Uxw;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/Ug7;

    .line 43
    invoke-static {v0}, LX/Ug7;->A00(LX/Ug7;)V

    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
