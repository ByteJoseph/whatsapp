.class public LX/7oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8We;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7oV;->$t:I

    .line 2
    iput-object p1, p0, LX/7oV;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CAg(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/7oV;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, LX/7oV;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/73S;

    .line 8
    iget-object v1, v0, LX/73S;->A06:Lkotlin/jvm/functions/Function1;

    .line 10
    packed-switch p1, :pswitch_data_34

    .line 13
    sget-object v0, LX/6Fq;->A04:LX/6Fq;

    .line 15
    :goto_f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    sget-object v0, LX/6Fq;->A08:LX/6Fq;

    .line 21
    goto :goto_f

    .line 22
    :pswitch_16  #0x1
    sget-object v0, LX/6Fq;->A05:LX/6Fq;

    .line 24
    goto :goto_f

    .line 25
    :pswitch_19  #0x2
    sget-object v0, LX/6Fq;->A03:LX/6Fq;

    .line 27
    goto :goto_f

    .line 28
    :pswitch_1c  #0x3
    sget-object v0, LX/6Fq;->A06:LX/6Fq;

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x4
    sget-object v0, LX/6Fq;->A07:LX/6Fq;

    .line 33
    goto :goto_f

    .line 34
    :pswitch_22  #0x5
    sget-object v0, LX/6Fq;->A02:LX/6Fq;

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    sget-object v0, LX/7JL;->A01:Ljava/util/Set;

    .line 39
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_12

    .line 45
    iget-object v0, p0, LX/7oV;->A00:Ljava/lang/Object;

    .line 47
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_16  #00000001
        :pswitch_19  #00000002
        :pswitch_1c  #00000003
        :pswitch_1f  #00000004
        :pswitch_22  #00000005
    .end packed-switch
.end method
