.class public LX/3Yg;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/3Yg;->$t:I

    .line 2
    iput-object p1, p0, LX/3Yg;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/3Yg;->$t:I

    .line 2
    iget-object v0, p0, LX/3Yg;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_24

    .line 7
    :pswitch_7  #0x1, 0x7, 0x9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :pswitch_d  #0x0, 0x6, 0x8, 0xa
    return-object v0

    .line 14
    :pswitch_e  #0x3, 0x5
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x2, 0x4
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_7  #00000001
        :pswitch_19  #00000002
        :pswitch_e  #00000003
        :pswitch_19  #00000004
        :pswitch_e  #00000005
        :pswitch_d  #00000006
        :pswitch_7  #00000007
        :pswitch_d  #00000008
        :pswitch_7  #00000009
        :pswitch_d  #0000000a
    .end packed-switch
.end method
