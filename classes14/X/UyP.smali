.class public LX/UyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UyP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UyP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CDa()V
    .registers 3

    .line 0
    iget v1, p0, LX/UyP;->$t:I

    .line 2
    iget-object v0, p0, LX/UyP;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_20

    .line 7
    check-cast v0, LX/Taw;

    .line 9
    iget-object v0, v0, LX/Taw;->A00:LX/FPk;

    .line 11
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/FPk;->A07()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2
    check-cast v0, LX/Tau;

    .line 19
    iget-object v0, v0, LX/Tau;->A00:LX/FPk;

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x1
    check-cast v0, LX/Tav;

    .line 24
    iget-object v0, v0, LX/Tav;->A00:LX/FPk;

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x0
    check-cast v0, LX/Tax;

    .line 29
    iget-object v0, v0, LX/Tax;->A00:LX/FPk;

    .line 31
    goto :goto_b

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_16  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method
