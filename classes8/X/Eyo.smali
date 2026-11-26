.class public LX/Eyo;
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
    iput p1, p0, LX/Eyo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/00z;
    .registers 4

    .line 0
    new-instance v2, LX/Eyo;

    .line 2
    invoke-direct {v2, p0}, LX/Eyo;-><init>(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Eyo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x4
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 7
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 10
    return-object v3

    .line 11
    :pswitch_b  #0x11
    const/16 v0, 0x1920

    .line 13
    goto :goto_62

    .line 14
    :pswitch_e  #0x10
    const v0, 0x1c209

    .line 17
    goto :goto_62

    .line 18
    :pswitch_12  #0xf
    const v0, 0x1c26d

    .line 21
    goto :goto_62

    .line 22
    :pswitch_16  #0xe
    const v0, 0x1c26c

    .line 25
    goto :goto_62

    .line 26
    :pswitch_1a  #0xd
    const v0, 0x1c005

    .line 29
    goto :goto_62

    .line 30
    :pswitch_1e  #0xc
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 33
    move-result-object v3

    .line 34
    return-object v3

    .line 35
    :pswitch_23  #0xb
    const/16 v0, 0x17ee

    .line 37
    goto :goto_62

    .line 38
    :pswitch_26  #0xa
    const/16 v0, 0x28d

    .line 40
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    return-object v3

    .line 49
    :pswitch_31  #0x9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0xeed

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0ba;

    .line 61
    const v0, 0x1c097

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Cz0;

    .line 70
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v3, LX/DWj;

    .line 75
    invoke-direct {v3, v1, v2, v0}, LX/DWj;-><init>(LX/0ba;LX/09I;LX/Cz0;)V

    .line 78
    return-object v3

    .line 79
    :pswitch_4f  #0x8
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 81
    const/16 v0, 0x1efe

    .line 83
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 86
    move-result-object v3

    .line 87
    return-object v3

    .line 88
    :pswitch_58  #0x7
    sget-object v3, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 90
    return-object v3

    .line 91
    :pswitch_5b  #0x6
    const v0, 0x1c269

    .line 94
    goto :goto_62

    .line 95
    :pswitch_5f  #0x5
    const v0, 0x1c268

    .line 98
    :goto_62
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    return-object v3

    .line 103
    :pswitch_67  #0x0
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 110
    move-result-object v3

    .line 111
    return-object v3

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5f  #00000005
        :pswitch_5b  #00000006
        :pswitch_58  #00000007
        :pswitch_4f  #00000008
        :pswitch_31  #00000009
        :pswitch_26  #0000000a
        :pswitch_23  #0000000b
        :pswitch_1e  #0000000c
        :pswitch_1a  #0000000d
        :pswitch_16  #0000000e
        :pswitch_12  #0000000f
        :pswitch_e  #00000010
        :pswitch_b  #00000011
    .end packed-switch
.end method
