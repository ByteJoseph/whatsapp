.class public LX/1Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Rr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Rr;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C85()V
    .registers 4

    .line 0
    iget v1, p0, LX/1Rr;->$t:I

    .line 2
    iget-object v0, p0, LX/1Rr;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_2a

    .line 7
    check-cast v0, LX/0Ir;

    .line 9
    invoke-virtual {v0}, LX/0Ir;->A3F()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x1
    check-cast v0, LX/0Iu;

    .line 15
    invoke-virtual {v0}, LX/0Iu;->A3N()LX/0HC;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX/0HC;->A0R()V

    .line 22
    iget-object v0, v0, LX/0Iq;->A05:LX/0Jc;

    .line 24
    iget-object v1, v0, LX/0Jc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 26
    const-string v0, "androidx:appcompat"

    .line 28
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    invoke-virtual {v2}, LX/0HC;->A0U()V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x0
    check-cast v0, LX/0Iq;

    .line 37
    invoke-static {v0}, LX/0Iq;->A0B(LX/0Iq;)V

    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
