.class public LX/Ho1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ho1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/Ho1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 7
    const/16 v0, 0x1d7b

    .line 9
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x5
    sget-object v0, LX/Hxa;->A00:LX/Hxa;

    .line 19
    goto :goto_22

    .line 20
    :pswitch_14  #0x4
    sget-object v0, LX/HxZ;->A00:LX/HxZ;

    .line 22
    goto :goto_22

    .line 23
    :pswitch_17  #0x3
    sget-object v0, LX/HxS;->A00:LX/HxS;

    .line 25
    goto :goto_22

    .line 26
    :pswitch_1a  #0x2
    sget-object v0, LX/HxN;->A00:LX/HxN;

    .line 28
    goto :goto_22

    .line 29
    :pswitch_1d  #0x1
    sget-object v0, LX/HwR;->A00:LX/HwR;

    .line 31
    goto :goto_22

    .line 32
    :pswitch_20  #0x0
    sget-object v0, LX/Hy3;->A00:LX/Hy3;

    .line 34
    :goto_22
    new-instance v1, LX/1dk;

    .line 36
    invoke-direct {v1, v0}, LX/1dk;-><init>(LX/0AZ;)V

    .line 39
    return-object v1

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
    .end packed-switch
.end method
