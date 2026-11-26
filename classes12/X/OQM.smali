.class public abstract LX/OQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lJ;I)LX/9h8;
    .registers 3

    .line 0
    packed-switch p1, :pswitch_data_46

    .line 3
    :goto_3
    :pswitch_3  #0x1, 0x2, 0x6, 0x8, 0xa, 0xb, 0xf, 0x11, 0x13, 0x14, 0x16, 0x23
    new-instance v0, LX/94C;

    .line 5
    invoke-direct {v0, p0, p1}, LX/94C;-><init>(LX/9lJ;I)V

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x0, 0xd, 0xe, 0x18, 0x22
    const-string v0, "DownloadErrorMapper/mapDownloadStatusToError/unexpected non-error status="

    .line 11
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 14
    goto :goto_3

    .line 15
    :pswitch_f  #0x24
    new-instance v0, LX/Npm;

    .line 17
    invoke-direct {v0, p0}, LX/9h8;-><init>(LX/9lJ;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x21
    new-instance v0, LX/Npn;

    .line 23
    invoke-direct {v0, p0, p1}, LX/Npn;-><init>(LX/9lJ;I)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x17
    new-instance v0, LX/Npl;

    .line 29
    invoke-direct {v0, p0}, LX/9h8;-><init>(LX/9lJ;)V

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x12, 0x19
    new-instance v0, LX/Npq;

    .line 35
    invoke-direct {v0, p0, p1}, LX/Npq;-><init>(LX/9lJ;I)V

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x10
    new-instance v0, LX/Npk;

    .line 41
    invoke-direct {v0, p0}, LX/9h8;-><init>(LX/9lJ;)V

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x7, 0x15, 0x1f, 0x20
    new-instance v0, LX/Npo;

    .line 47
    invoke-direct {v0, p0, p1}, LX/Npo;-><init>(LX/9lJ;I)V

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x5
    new-instance v0, LX/94B;

    .line 53
    invoke-direct {v0, p0}, LX/9h8;-><init>(LX/9lJ;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4, 0x9
    new-instance v0, LX/Npp;

    .line 59
    invoke-direct {v0, p0, p1}, LX/Npp;-><init>(LX/9lJ;I)V

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x3, 0xc
    new-instance v0, LX/Npr;

    .line 65
    invoke-direct {v0, p0, p1}, LX/Npr;-><init>(LX/9lJ;I)V

    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_3  #00000001
        :pswitch_3  #00000002
        :pswitch_3f  #00000003
        :pswitch_39  #00000004
        :pswitch_33  #00000005
        :pswitch_3  #00000006
        :pswitch_2d  #00000007
        :pswitch_3  #00000008
        :pswitch_39  #00000009
        :pswitch_3  #0000000a
        :pswitch_3  #0000000b
        :pswitch_3f  #0000000c
        :pswitch_9  #0000000d
        :pswitch_9  #0000000e
        :pswitch_3  #0000000f
        :pswitch_27  #00000010
        :pswitch_3  #00000011
        :pswitch_21  #00000012
        :pswitch_3  #00000013
        :pswitch_3  #00000014
        :pswitch_2d  #00000015
        :pswitch_3  #00000016
        :pswitch_1b  #00000017
        :pswitch_9  #00000018
        :pswitch_21  #00000019
        :pswitch_15  #0000001a
        :pswitch_15  #0000001b
        :pswitch_15  #0000001c
        :pswitch_15  #0000001d
        :pswitch_15  #0000001e
        :pswitch_2d  #0000001f
        :pswitch_2d  #00000020
        :pswitch_15  #00000021
        :pswitch_9  #00000022
        :pswitch_3  #00000023
        :pswitch_f  #00000024
    .end packed-switch
.end method
