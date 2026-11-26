.class public LX/QBA;
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
    iput p1, p0, LX/QBA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QBA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    :pswitch_5  #0x9, 0xb, 0xd
    const/16 v0, 0x1ac4

    .line 7
    :goto_7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x10
    const v0, 0x28220

    .line 15
    goto :goto_7

    .line 16
    :pswitch_10  #0xf, 0x11
    const v0, 0x2821e

    .line 19
    goto :goto_7

    .line 20
    :pswitch_14  #0xe
    const v0, 0x2821f

    .line 23
    goto :goto_7

    .line 24
    :pswitch_18  #0xc
    const/16 v0, 0x1ac7

    .line 26
    goto :goto_7

    .line 27
    :pswitch_1b  #0xa
    const/16 v0, 0x1ac6

    .line 29
    goto :goto_7

    .line 30
    :pswitch_1e  #0x8
    const/16 v0, 0x1ac5

    .line 32
    goto :goto_7

    .line 33
    :pswitch_21  #0x7
    const v0, 0x1c26e

    .line 36
    goto :goto_7

    .line 37
    :pswitch_25  #0x6
    const v0, 0x2423b

    .line 40
    goto :goto_7

    .line 41
    :pswitch_29  #0x5
    const/4 v3, 0x0

    .line 42
    :try_start_2a
    const-string v0, "AndroidKeyStore"

    .line 44
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 47
    move-result-object v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_36

    .line 48
    :try_start_30
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 51
    goto :goto_3f
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    goto :goto_38

    .line 54
    :catch_36
    move-exception v1

    .line 55
    move-object v2, v3

    .line 56
    :goto_38
    const-string v0, "PAY: TrustedDeviceKeyStore keystore load threw: "

    .line 58
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    if-eqz v2, :cond_b

    .line 63
    :goto_3f
    new-instance v3, LX/Obo;

    .line 65
    invoke-direct {v3, v2}, LX/Obo;-><init>(Ljava/security/KeyStore;)V

    .line 68
    return-object v3

    .line 69
    :pswitch_45  #0x4
    sget-object v0, LX/089;->A03:Ljava/lang/String;

    .line 71
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 74
    move-result-object v3

    .line 75
    return-object v3

    .line 76
    :pswitch_4c  #0x3
    invoke-static {}, LX/Oxe;->A00()Ljava/lang/Boolean;

    .line 79
    move-result-object v3

    .line 80
    return-object v3

    .line 81
    :pswitch_51  #0x2
    invoke-static {}, LX/P9C;->A01()Ljava/lang/Boolean;

    .line 84
    move-result-object v3

    .line 85
    return-object v3

    .line 86
    :pswitch_56  #0x1
    sget-object v0, LX/NlY;->A07:LX/00z;

    .line 88
    invoke-static {}, LX/00d;->A06()Z

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v3

    .line 96
    return-object v3

    .line 97
    :pswitch_61  #0x0
    sget-object v0, LX/NlY;->A07:LX/00z;

    .line 99
    const-string v0, "lenovo"

    .line 101
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_76

    .line 109
    const-string v0, "motorola"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz v1, :cond_77

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    :cond_77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v3

    .line 123
    return-object v3

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_56  #00000001
        :pswitch_51  #00000002
        :pswitch_4c  #00000003
        :pswitch_45  #00000004
        :pswitch_29  #00000005
        :pswitch_25  #00000006
        :pswitch_21  #00000007
        :pswitch_1e  #00000008
        :pswitch_5  #00000009
        :pswitch_1b  #0000000a
        :pswitch_5  #0000000b
        :pswitch_18  #0000000c
        :pswitch_5  #0000000d
        :pswitch_14  #0000000e
        :pswitch_10  #0000000f
        :pswitch_c  #00000010
        :pswitch_10  #00000011
    .end packed-switch
.end method
