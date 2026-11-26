.class public LX/V4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V4r;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/V4r;

    .line 2
    invoke-direct {v0, p1}, LX/V4r;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/V4r;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    :pswitch_5  #0xc, 0xf
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 7
    return-object v1

    .line 8
    :pswitch_8  #0x17
    const/16 v0, 0x1dc

    .line 10
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :pswitch_13  #0x16
    sget-object v1, LX/TtC;->A04:Ljava/util/Set;

    .line 21
    const-string v0, "com.instagram.android.debug"

    .line 23
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x15
    sget-object v0, LX/UjI;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_27  #0x14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_2c  #0x13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_33  #0x12
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    return-object v1

    .line 61
    :pswitch_3d  #0x11
    new-instance v1, Lcom/whatsapp/ui/wds/components/WDSComponentInflater;

    .line 63
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/WDSComponentInflater;-><init>()V

    .line 66
    return-object v1

    .line 67
    :pswitch_43  #0x10
    const/16 v0, 0x1f1c

    .line 69
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_4e  #0xe
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_5a  #0xd
    const-string v0, "PtvRecorder/stopVideoCapture timed out"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 97
    return-object v1

    .line 98
    :pswitch_62  #0xb
    sget-object v0, LX/UlT;->A0b:LX/UlT;

    .line 100
    new-instance v1, LX/TyW;

    .line 102
    invoke-direct {v1, v0, v0}, LX/TyW;-><init>(LX/UlT;LX/UlT;)V

    .line 105
    return-object v1

    .line 106
    :pswitch_6a  #0xa
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitVideosResponse;->A09:[LX/00q;

    .line 108
    goto :goto_96

    .line 109
    :pswitch_6d  #0x9
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitVideosResponse;->A09:[LX/00q;

    .line 111
    sget-object v0, LX/V7B;->A00:LX/V7B;

    .line 113
    goto :goto_98

    .line 114
    :pswitch_72  #0x8
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A0A:[LX/00q;

    .line 116
    goto :goto_96

    .line 117
    :pswitch_75  #0x7
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A0A:[LX/00q;

    .line 119
    sget-object v0, LX/V7H;->A00:LX/V7H;

    .line 121
    goto :goto_98

    .line 122
    :pswitch_7a  #0x6
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A0A:[LX/00q;

    .line 124
    goto :goto_96

    .line 125
    :pswitch_7d  #0x5
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitReactionsResponse;->A0A:[LX/00q;

    .line 127
    sget-object v0, LX/V7E;->A00:LX/V7E;

    .line 129
    goto :goto_98

    .line 130
    :pswitch_82  #0x4
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A09:[LX/00q;

    .line 132
    goto :goto_96

    .line 133
    :pswitch_85  #0x3
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A09:[LX/00q;

    .line 135
    sget-object v0, LX/V7B;->A00:LX/V7B;

    .line 137
    goto :goto_98

    .line 138
    :pswitch_8a  #0x2
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0E:[LX/00q;

    .line 140
    sget-object v0, LX/V7H;->A00:LX/V7H;

    .line 142
    goto :goto_98

    .line 143
    :pswitch_8f  #0x1
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaOccurrenceDto;->A0E:[LX/00q;

    .line 145
    sget-object v0, LX/V7E;->A00:LX/V7E;

    .line 147
    goto :goto_98

    .line 148
    :pswitch_94  #0x0
    sget-object v0, Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;->A0S:[LX/00q;

    .line 150
    :goto_96
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 152
    :goto_98
    new-instance v1, LX/1Fv;

    .line 154
    invoke-direct {v1, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 157
    return-object v1

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_8f  #00000001
        :pswitch_8a  #00000002
        :pswitch_85  #00000003
        :pswitch_82  #00000004
        :pswitch_7d  #00000005
        :pswitch_7a  #00000006
        :pswitch_75  #00000007
        :pswitch_72  #00000008
        :pswitch_6d  #00000009
        :pswitch_6a  #0000000a
        :pswitch_62  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_5  #0000000f
        :pswitch_43  #00000010
        :pswitch_3d  #00000011
        :pswitch_33  #00000012
        :pswitch_2c  #00000013
        :pswitch_27  #00000014
        :pswitch_1c  #00000015
        :pswitch_13  #00000016
        :pswitch_8  #00000017
    .end packed-switch
.end method
