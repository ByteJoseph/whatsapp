.class public abstract LX/J4N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Z
    .registers 2

    .line 0
    const-string v0, "wa_campaign_type"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_f

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_2a

    .line 15
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :sswitch_11
    const-string v0, "recreate_performing_ad_chatlist_qp_banner"

    .line 19
    goto :goto_19

    .line 20
    :sswitch_14
    const-string v0, "recreate_ad_chatlist_qp_banner"

    .line 22
    goto :goto_19

    .line 23
    :sswitch_17
    const-string v0, "recreate_ad_bizhome_qp_banner"

    .line 25
    :goto_19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    goto :goto_f

    .line 32
    :sswitch_20
    const-string v0, "recreate_performing_ad_bizhome_qp_banner"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_f

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0

    :sswitch_data_2a
    .sparse-switch
        -0x47c9720d -> :sswitch_17
        -0x1c44b171 -> :sswitch_14
        0x481da1f1 -> :sswitch_20
        0x50b6ba51 -> :sswitch_11
    .end sparse-switch
.end method
