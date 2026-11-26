.class public LX/81r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/81r;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/81r;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final ARz(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/81r;->$t:I

    .line 2
    iget-object v3, p0, LX/81r;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_22

    .line 7
    check-cast v3, LX/7FM;

    .line 9
    iget-object v2, v3, LX/7FM;->A09:LX/0KG;

    .line 11
    const/4 v1, 0x7

    .line 12
    :goto_c
    new-instance v0, LX/82Z;

    .line 14
    invoke-direct {v0, v1, v3, p1}, LX/82Z;-><init>(ILjava/lang/Object;Z)V

    .line 17
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    check-cast v3, LX/0J4;

    .line 23
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 25
    const/4 v1, 0x3

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x1
    check-cast v3, LX/0J4;

    .line 29
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 31
    const/4 v1, 0x5

    .line 32
    goto :goto_c

    .line 33
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
