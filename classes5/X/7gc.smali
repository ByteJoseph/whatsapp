.class public LX/7gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00y;
.implements LX/00x;
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/73p;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7gc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7gc;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/7gc;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/7gc;->$t:I

    .line 2
    iget-object v0, p0, LX/7gc;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/73p;

    .line 6
    packed-switch v1, :pswitch_data_1c

    .line 9
    iget-object v0, v0, LX/73p;->A0B:LX/05b;

    .line 11
    :goto_b
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x3
    iget-object v0, v0, LX/73p;->A04:LX/05b;

    .line 18
    goto :goto_b

    .line 19
    :pswitch_13  #0x2
    iget-object v0, v0, LX/73p;->A03:LX/05b;

    .line 21
    goto :goto_b

    .line 22
    :pswitch_16  #0x1
    iget-object v0, v0, LX/73p;->A01:LX/05b;

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x0
    iget-object v0, v0, LX/73p;->A0D:LX/05b;

    .line 27
    goto :goto_b

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method
