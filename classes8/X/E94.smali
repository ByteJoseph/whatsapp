.class public final LX/E94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E94;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    new-instance v2, LX/DUS;

    .line 2
    invoke-direct {v2}, LX/DUS;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/DUS;->A03:Ljava/lang/Integer;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/DUS;->A0N:Ljava/lang/String;

    .line 18
    packed-switch p1, :pswitch_data_2c

    .line 21
    :goto_15
    iput-object v1, v2, LX/DUS;->A02:Ljava/lang/Integer;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, p0, LX/E94;->A00:LX/05b;

    .line 27
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x12
    const/16 v0, 0x56

    .line 33
    goto :goto_27

    .line 34
    :pswitch_22  #0x13
    const/16 v0, 0x57

    .line 36
    goto :goto_27

    .line 37
    :pswitch_25  #0x14
    const/16 v0, 0x58

    .line 39
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_15

    .line 44
    :pswitch_data_2c
    .packed-switch 0x12
        :pswitch_1f  #00000012
        :pswitch_22  #00000013
        :pswitch_25  #00000014
    .end packed-switch
.end method

.method public final A01(ILjava/lang/Integer;)V
    .registers 5

    .line 0
    new-instance v1, LX/DUS;

    .line 2
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 5
    invoke-static {v1, p2}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 8
    const/16 v0, 0x55

    .line 10
    if-eq p1, v0, :cond_10

    .line 12
    packed-switch p1, :pswitch_data_1a

    .line 15
    return-void

    .line 16
    :cond_10
    :pswitch_10  #0x4b, 0x4c, 0x4d
    invoke-static {v1, p1}, LX/5UK;->A1F(LX/DUS;I)V

    .line 19
    iget-object v0, p0, LX/E94;->A00:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x4b
        :pswitch_10  #0000004b
        :pswitch_10  #0000004c
        :pswitch_10  #0000004d
    .end packed-switch
.end method
