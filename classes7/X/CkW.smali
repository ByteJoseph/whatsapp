.class public LX/CkW;
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
    iput p1, p0, LX/CkW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/CkW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    :pswitch_5  #0x3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x4
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x2
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    const v2, 0x7fffffff

    .line 25
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_11  #00000002
        :pswitch_5  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method
