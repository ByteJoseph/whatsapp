.class public LX/Fv1;
.super LX/0xZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 808230701
    const/4 v0, 0x5

    iput v0, p0, LX/Fv1;->$t:I

    .line 808230702
    const/4 v9, 0x0

    move-object v4, p3

    invoke-static {p3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v3, 0x3

    .line 808230703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808230704
    const/4 v0, 0x4

    .line 808230705
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "DEREGISTER"

    aput-object v0, v2, v9

    const-string v0, "INIT_TOP_UP"

    aput-object v0, v2, v1

    const-string v1, "PAY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "TOP_UP"

    .line 808230706
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 808230707
    iput-object v1, p0, LX/Fv1;->A00:Ljava/lang/Object;

    .line 808230708
    const-string v0, "upi_lite_details"

    .line 808230709
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 808230710
    const-wide/16 v5, 0x14

    const-wide/16 v7, 0x64

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 808230711
    const-string v2, "lite_reference_number"

    .line 808230712
    invoke-static {v0, v2, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 808230713
    :cond_3a
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1b58

    move-object v3, p4

    move v8, v9

    invoke-static/range {v3 .. v8}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 808230714
    const-string v2, "lite_arqc"

    .line 808230715
    invoke-static {v0, v2, p4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 808230716
    :cond_4b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x5e0c5180

    const-wide v7, 0xf486c780L

    invoke-static/range {v4 .. v9}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 808230717
    const-string v4, "lite_timestamp"

    .line 808230718
    invoke-static {v0, v4, p1, p2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 808230719
    :cond_62
    const-string v2, "lite_purpose"

    .line 808230720
    invoke-virtual {v0, p5, v2, v1}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 808230721
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv1;->A01:Ljava/lang/Object;

    .line 808230722
    return-void
.end method

.method public constructor <init>(LX/Fv6;Ljava/lang/Long;Ljava/lang/String;[B)V
    .registers 17

    .line 271359811
    const/4 v0, 0x3

    iput v0, p0, LX/Fv1;->$t:I

    .line 271359812
    const/4 v11, 0x1

    const/4 v3, 0x3

    .line 271359813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271359814
    const/16 v0, 0x22

    .line 271359815
    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "audio"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "avatar_sticker"

    aput-object v0, v2, v11

    const-string v1, "buttons_response"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "catalog"

    aput-object v0, v2, v3

    const-string v0, "cataloglink"

    .line 271359816
    invoke-static {v2, v0}, LX/FP5;->A1W([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271359817
    const-string v1, "genai_sticker"

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v1, "gif"

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v1, "image"

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v1, "invite"

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v1, "list"

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v1, "list_response"

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v1, "livelocation"

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v1, "location"

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v1, "native_flow_response"

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v1, "order"

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v1, "product"

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-string v1, "productlink"

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v1, "product_list"

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v1, "ptt"

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v1, "ptv"

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v1, "sound_sticker"

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v1, "sticker"

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v1, "sticker_pack"

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v1, "system"

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v1, "unknown"

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v1, "url"

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v1, "user_created_sticker"

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string v1, "vcard"

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string v1, "video"

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string v1, "1p_sticker"

    const/16 v0, 0x21

    .line 271359818
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    .line 271359819
    iput-object v5, p0, LX/Fv1;->A00:Ljava/lang/Object;

    .line 271359820
    const-string v0, "raw"

    .line 271359821
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 271359822
    move-object v6, p2

    if-eqz p2, :cond_dc

    .line 271359823
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    invoke-static/range {v6 .. v11}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 271359824
    const-string v2, "local_message_type"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 271359825
    invoke-static {v4, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 271359826
    :cond_dc
    const-wide v2, -0x1fffffffffffffL

    const-wide v0, 0x1fffffffffffffL

    move-object/from16 v6, p4

    invoke-static {v6, v2, v3, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 271359827
    iput-object v6, v4, LX/0WQ;->A01:[B

    .line 271359828
    const-string v0, "mediatype"

    invoke-virtual {v4, p3, v0, v5}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271359829
    iget-object v0, p1, LX/Fv6;->A00:Ljava/lang/Object;

    .line 271359830
    invoke-static {v4, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    move-result-object v0

    .line 271359831
    iput-object v0, p0, LX/Fv1;->A01:Ljava/lang/Object;

    .line 271359832
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p2, p0, LX/Fv1;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_90

    .line 5
    :pswitch_5  #0x2, 0x3
    const-string v3, "true"

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "false"

    .line 16
    invoke-static {v0, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/Fv1;->A00:Ljava/lang/Object;

    .line 25
    const-string v0, "payment_link"

    .line 27
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_partial"

    .line 33
    :goto_21
    invoke-virtual {v1, v3, v0, v2}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fv1;->A01:Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x4
    const-string v3, "INIT_TOP_UP"

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v2, v0, [Ljava/lang/String;

    .line 51
    const-string v0, "DEREGISTER"

    .line 53
    invoke-static {v0, v3, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    const-string v1, "PAY"

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v0, "TOP_UP"

    .line 63
    invoke-static {v0, v2}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, LX/Fv1;->A00:Ljava/lang/Object;

    .line 69
    const-string v0, "upi_lite_details"

    .line 71
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "lite_purpose"

    .line 77
    goto :goto_21

    .line 78
    :pswitch_4e  #0x0
    const-string v2, "notice"

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x4

    .line 85
    new-array v3, v0, [Ljava/lang/String;

    .line 87
    const-string v0, "br_p2p_consent"

    .line 89
    aput-object v0, v3, v1

    .line 91
    const-string v1, "br_pay_privacy_policy"

    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v3, v0

    .line 96
    const-string v1, "br_pay_tos"

    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v1, v3, v0

    .line 101
    const-string v1, "br_pay_wa_tos"

    .line 103
    const/4 v0, 0x3

    .line 104
    goto :goto_7a

    .line 105
    :pswitch_69  #0x1
    const-string v2, "notice"

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    const-string v0, "pay_tos_v3"

    .line 117
    aput-object v0, v3, v1

    .line 119
    const-string v1, "upi_pay_privacy_policy"

    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_7a
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LX/Fv1;->A01:Ljava/lang/Object;

    .line 128
    const-string v0, "additional_notice"

    .line 130
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1, v2, v1}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Fv1;->A00:Ljava/lang/Object;

    .line 143
    return-void

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_69  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_2b  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[B[BJ)V
    .registers 18

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Fv1;->$t:I

    .line 536870915
    const/4 v4, 0x1

    .line 536870916
    const/4 v3, 0x2

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 536870923
    move-result-object v2

    .line 536870924
    const-string v1, "e2e_proto_message"

    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    aput-object v1, v2, v0

    .line 536870929
    const-string v0, "mms_retry"

    .line 536870931
    aput-object v0, v2, v4

    .line 536870933
    const-string v0, "plaintext_v3"

    .line 536870935
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 536870938
    move-result-object v1

    .line 536870939
    iput-object v1, p0, LX/Fv1;->A01:Ljava/lang/Object;

    .line 536870941
    const-string v0, "content_validation"

    .line 536870943
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 536870946
    move-result-object v5

    .line 536870947
    const-string v0, "type"

    .line 536870949
    invoke-virtual {v5, p1, v0, v1}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 536870952
    const-string v0, "reporting_token"

    .line 536870954
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 536870957
    move-result-object v4

    .line 536870958
    move-wide/from16 v0, p4

    .line 536870960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870963
    move-result-object v6

    .line 536870964
    const-wide v7, -0x1fffffffffffffL

    .line 536870969
    const-wide v9, 0x1fffffffffffffL

    .line 536870974
    const/4 v11, 0x0

    .line 536870975
    invoke-static/range {v6 .. v11}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 536870978
    move-result v2

    .line 536870979
    if-eqz v2, :cond_4a

    .line 536870981
    const-string v2, "v"

    .line 536870983
    invoke-static {v4, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 536870986
    :cond_4a
    const-wide/16 v2, 0x6

    .line 536870988
    const-wide/16 v0, 0x80

    .line 536870990
    invoke-static {p2, v2, v3, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 536870993
    iput-object p2, v4, LX/0WQ;->A01:[B

    .line 536870995
    invoke-static {v4, v5}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 536870998
    const-string v0, "reporting_token_key"

    .line 536871000
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 536871003
    move-result-object v4

    .line 536871004
    const-wide/16 v2, 0x10

    .line 536871006
    const-wide/16 v0, 0x20

    .line 536871008
    invoke-static {p3, v2, v3, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 536871011
    iput-object p3, v4, LX/0WQ;->A01:[B

    .line 536871013
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 536871016
    move-result-object v0

    .line 536871017
    iput-object v0, p0, LX/Fv1;->A00:Ljava/lang/Object;

    .line 536871019
    return-void
.end method


# virtual methods
.method public A00()LX/0WX;
    .registers 2

    .line 0
    iget v0, p0, LX/Fv1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    iget-object v0, p0, LX/Fv1;->A01:Ljava/lang/Object;

    .line 7
    :goto_7
    check-cast v0, LX/0WX;

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x0, 0x1, 0x2
    iget-object v0, p0, LX/Fv1;->A00:Ljava/lang/Object;

    .line 12
    goto :goto_7

    .line 13
    nop

    .line 14
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_a  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
