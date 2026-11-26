.class public abstract LX/DsR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Jz;Ljava/lang/String;)LX/Axt;
    .registers 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_4c

    .line 7
    :cond_7
    :goto_7
    const-string v0, "PrivacyDisclosureTemplateRendererFactory/createTemplateRenderer unsupported template "

    .line 9
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "!"

    .line 15
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    :cond_12
    new-instance v0, LX/Da1;

    .line 20
    invoke-direct {v0, p0, p1}, LX/Da1;-><init>(Landroid/content/Context;LX/0Jz;)V

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "jit_disclosure_1"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    new-instance v0, LX/Da3;

    .line 34
    invoke-direct {v0, p0, p1}, LX/Da3;-><init>(Landroid/content/Context;LX/0Jz;)V

    .line 37
    return-object v0

    .line 38
    :sswitch_26
    const-string v0, "pdfn_dummy_template"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_12

    .line 46
    goto :goto_7

    .line 47
    :sswitch_2f
    const-string v0, "xmds_notice_1"

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 55
    new-instance v0, LX/Da4;

    .line 57
    invoke-direct {v0, p0, p1}, LX/Da4;-><init>(Landroid/content/Context;LX/0Jz;)V

    .line 60
    return-object v0

    .line 61
    :sswitch_3d
    const-string v0, "wamo_disclosure_1"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 69
    new-instance v0, LX/Da2;

    .line 71
    invoke-direct {v0, p0, p1}, LX/Da2;-><init>(Landroid/content/Context;LX/0Jz;)V

    .line 74
    return-object v0

    .line 75
    nop

    :sswitch_data_4c
    .sparse-switch
        -0x2f2018b7 -> :sswitch_18
        0x422e0714 -> :sswitch_26
        0x5e449825 -> :sswitch_2f
        0x5fce05d2 -> :sswitch_3d
    .end sparse-switch
.end method
