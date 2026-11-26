.class public final LX/HJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I36;


# instance fields
.field public final A00:LX/0BT;

.field public final A01:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x244

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HJX;->A00:LX/0BT;

    .line 11
    const/16 v0, 0x243

    .line 13
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HJX;->A01:LX/0BT;

    .line 19
    return-void
.end method


# virtual methods
.method public Cgu(LX/Gh8;LX/I6L;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cgv(LX/GaQ;LX/I6L;Z)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p3, :cond_16

    .line 5
    instance-of v0, p2, LX/HJd;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    check-cast p2, LX/HJd;

    .line 11
    if-eqz p2, :cond_16

    .line 13
    iget-object v0, p2, LX/HJd;->A00:LX/GFV;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_28

    .line 22
    :cond_16
    :pswitch_16  #0x1, 0x2
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v0, p0, LX/HJX;->A00:LX/0BT;

    .line 25
    goto :goto_1c

    .line 26
    :pswitch_1a  #0x3
    iget-object v0, p0, LX/HJX;->A01:LX/0BT;

    .line 28
    :goto_1c
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/I4L;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-interface {v0}, LX/I4L;->Chc()V

    .line 39
    return-void

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_16  #00000001
        :pswitch_16  #00000002
        :pswitch_1a  #00000003
    .end packed-switch
.end method
