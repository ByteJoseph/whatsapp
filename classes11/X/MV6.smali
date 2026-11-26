.class public LX/MV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00x;
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MV6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MV6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/MV6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    invoke-virtual {p0}, LX/MV6;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x14, 0x15
    iget-object v0, p0, LX/MV6;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/UnR;

    .line 14
    iget-object v0, v0, LX/UnR;->A03:LX/0Ga;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x13
    iget-object v0, p0, LX/MV6;->A00:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :pswitch_data_14
    .packed-switch 0x13
        :pswitch_11  #00000013
        :pswitch_a  #00000014
        :pswitch_a  #00000015
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/MV6;->$t:I

    .line 2
    iget-object v0, p0, LX/MV6;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_54

    .line 7
    :pswitch_7  #0x14, 0x15
    check-cast v0, LX/UnR;

    .line 9
    iget-object v0, v0, LX/UnR;->A03:LX/0Ga;

    .line 11
    :pswitch_b  #0x13
    return-object v0

    .line 12
    :pswitch_c  #0x16
    check-cast v0, LX/Lvb;

    .line 14
    iget-object v0, v0, LX/Lvb;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "wamo_media_expiration_preferences"

    .line 22
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x9, 0x11
    check-cast v0, LX/Kvk;

    .line 32
    iget-object v0, v0, LX/Kvk;->A0E:LX/05b;

    .line 34
    goto :goto_4f

    .line 35
    :pswitch_23  #0x8, 0x10
    check-cast v0, LX/Kvk;

    .line 37
    iget-object v0, v0, LX/Kvk;->A0J:LX/05b;

    .line 39
    goto :goto_4f

    .line 40
    :pswitch_28  #0x7, 0xf
    check-cast v0, LX/Kvk;

    .line 42
    iget-object v0, v0, LX/Kvk;->A0C:LX/05b;

    .line 44
    goto :goto_4f

    .line 45
    :pswitch_2d  #0x6, 0xe
    check-cast v0, LX/Kvk;

    .line 47
    iget-object v0, v0, LX/Kvk;->A07:LX/05b;

    .line 49
    goto :goto_4f

    .line 50
    :pswitch_32  #0x5, 0xd
    check-cast v0, LX/Kvk;

    .line 52
    iget-object v0, v0, LX/Kvk;->A0N:LX/05b;

    .line 54
    goto :goto_4f

    .line 55
    :pswitch_37  #0x4, 0xc
    check-cast v0, LX/Kvk;

    .line 57
    iget-object v0, v0, LX/Kvk;->A0D:LX/05b;

    .line 59
    goto :goto_4f

    .line 60
    :pswitch_3c  #0x3, 0xb
    check-cast v0, LX/Kvk;

    .line 62
    iget-object v0, v0, LX/Kvk;->A05:LX/05b;

    .line 64
    goto :goto_4f

    .line 65
    :pswitch_41  #0x2, 0xa
    check-cast v0, LX/Kvk;

    .line 67
    iget-object v0, v0, LX/Kvk;->A0F:LX/05b;

    .line 69
    goto :goto_4f

    .line 70
    :pswitch_46  #0x1, 0x12
    check-cast v0, LX/Kvk;

    .line 72
    iget-object v0, v0, LX/Kvk;->A04:LX/05b;

    .line 74
    goto :goto_4f

    .line 75
    :pswitch_4b  #0x0
    check-cast v0, LX/EVp;

    .line 77
    iget-object v0, v0, LX/EVp;->A08:LX/05b;

    .line 79
    :goto_4f
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_46  #00000001
        :pswitch_41  #00000002
        :pswitch_3c  #00000003
        :pswitch_37  #00000004
        :pswitch_32  #00000005
        :pswitch_2d  #00000006
        :pswitch_28  #00000007
        :pswitch_23  #00000008
        :pswitch_1e  #00000009
        :pswitch_41  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_37  #0000000c
        :pswitch_32  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_28  #0000000f
        :pswitch_23  #00000010
        :pswitch_1e  #00000011
        :pswitch_46  #00000012
        :pswitch_b  #00000013
        :pswitch_7  #00000014
        :pswitch_7  #00000015
        :pswitch_c  #00000016
    .end packed-switch
.end method
