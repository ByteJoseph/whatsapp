.class public LX/SXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SXW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SXW;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final ALk(LX/SRS;J)V
    .registers 6

    .line 0
    iget v1, p0, LX/SXW;->$t:I

    .line 2
    iget-object v0, p0, LX/SXW;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_22

    .line 7
    check-cast v0, LX/S2R;

    .line 9
    iget-object v0, v0, LX/S2R;->A00:[LX/TSy;

    .line 11
    invoke-static {p1, v0, p2, p3}, LX/S8c;->A01(LX/SRS;[LX/TSy;J)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0
    check-cast v0, LX/Saw;

    .line 17
    iget-object v0, v0, LX/Saw;->A0L:[LX/TSy;

    .line 19
    goto :goto_1d

    .line 20
    :pswitch_14  #0x1
    check-cast v0, LX/Say;

    .line 22
    iget-object v0, v0, LX/Say;->A0J:[LX/TSy;

    .line 24
    goto :goto_1d

    .line 25
    :pswitch_19  #0x2
    check-cast v0, LX/Rza;

    .line 27
    iget-object v0, v0, LX/Rza;->A01:[LX/TSy;

    .line 29
    :goto_1d
    invoke-static {p1, v0, p2, p3}, LX/S8c;->A00(LX/SRS;[LX/TSy;J)V

    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_14  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method
