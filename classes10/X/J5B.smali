.class public abstract LX/J5B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/tigon/TigonError;)V
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/TigonError;->A00:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 7
    new-instance p0, LX/IwG;

    .line 9
    invoke-direct {p0, v0}, LX/IwG;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0

    .line 13
    :pswitch_d  #0x4
    new-instance v0, LX/Iru;

    .line 15
    invoke-direct {v0}, LX/Iru;-><init>()V

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x5
    new-instance v0, LX/Irt;

    .line 21
    invoke-direct {v0}, LX/Irt;-><init>()V

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x6
    new-instance v0, LX/Irs;

    .line 27
    invoke-direct {v0}, LX/Irs;-><init>()V

    .line 30
    throw v0

    .line 31
    :pswitch_1f  #0x7
    new-instance v0, LX/Irr;

    .line 33
    invoke-direct {v0}, LX/Irr;-><init>()V

    .line 36
    throw v0

    .line 37
    :pswitch_25  #0x2
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_2c  #0x3
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 46
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 48
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_25  #00000002
        :pswitch_2c  #00000003
        :pswitch_d  #00000004
        :pswitch_13  #00000005
        :pswitch_19  #00000006
        :pswitch_1f  #00000007
    .end packed-switch
.end method
