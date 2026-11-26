.class public LX/5Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5Ck;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/5Ck;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x0
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
