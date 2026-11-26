.class public abstract LX/GNK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ga;LX/ADp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/ADp;
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v7, 0x2

    .line 6
    iget-object v0, p1, LX/ADp;->A0C:[B

    .line 8
    if-eqz v0, :cond_32

    .line 10
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_3c

    .line 21
    const-string v6, "status_favicon"

    .line 23
    :goto_17
    const-string v0, "ChannelThumbnailReferences/referenceToSend site="

    .line 25
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " dropped="

    .line 31
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    if-eqz v2, :cond_33

    .line 40
    const-string v5, "channel_thumbnail_encrypted_reference_dropped"

    .line 42
    :goto_2a
    sget-object v4, LX/012;->A06:LX/012;

    .line 44
    invoke-virtual/range {v3 .. v8}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    if-eqz v2, :cond_32

    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_32
    return-object p1

    .line 51
    :cond_33
    const-string v5, "channel_thumbnail_encrypted_reference_sent"

    .line 53
    goto :goto_2a

    .line 54
    :pswitch_36  #0x0
    const-string v6, "post_link_thumbnail"

    .line 56
    goto :goto_17

    .line 57
    :pswitch_39  #0x1
    const-string v6, "status_link_thumbnail"

    .line 59
    goto :goto_17

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
