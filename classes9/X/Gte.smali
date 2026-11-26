.class public final LX/Gte;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/I3U;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_5c

    .line 7
    :cond_7
    const-string v0, "unsupported pix key type validation: "

    .line 9
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :sswitch_13
    const-string v0, "CPF"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    new-instance v0, LX/Hd7;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    goto :goto_58

    .line 33
    :sswitch_21
    const-string v0, "EVP"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 41
    new-instance v0, LX/Hd6;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    goto :goto_58

    .line 47
    :sswitch_2f
    const-string v0, "CNPJ"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 55
    new-instance v0, LX/FzK;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    goto :goto_58

    .line 61
    :sswitch_3d
    const-string v0, "EMAIL"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 69
    new-instance v0, LX/Hd4;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    goto :goto_58

    .line 75
    :sswitch_4b
    const-string v0, "PHONE"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 83
    new-instance v0, LX/FSs;

    .line 85
    invoke-direct {v0}, LX/FSs;-><init>()V

    .line 88
    :goto_58
    check-cast v0, LX/I3U;

    .line 90
    return-object v0

    .line 91
    nop

    :sswitch_data_5c
    .sparse-switch
        0x10579 -> :sswitch_13
        0x10dbf -> :sswitch_21
        0x1fa3a5 -> :sswitch_2f
        0x3f0537c -> :sswitch_3d
        0x489454e -> :sswitch_4b
    .end sparse-switch
.end method
