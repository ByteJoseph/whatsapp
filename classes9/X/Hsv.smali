.class public final synthetic LX/Hsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Hsv;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hsv;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsv;->A00:LX/Hsv;

    .line 7
    const/16 v1, 0xc

    .line 9
    const-string v0, "com.whatsapp.interactive.data.ui.elements.SingleProductInfoSurrogate"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "business_owner_jid"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "product_id"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "title"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "description"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "currency_code"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "price_amount"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "sale_price_amount"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "retailer_id"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "product_url"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "product_image_count"

    .line 63
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "body"

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "footer"

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 76
    sput-object v2, LX/Hsv;->A01:LX/0ub;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    const/16 v0, 0xc

    .line 2
    new-array v3, v0, [LX/0uX;

    .line 4
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v2, v3, v0

    .line 16
    invoke-static {v2, v3}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v2, v3}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 24
    invoke-static {v0, v3}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0, v3}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v2, v3}, LX/FP5;->A1S(LX/0uX;[Ljava/lang/Object;)V

    .line 33
    const/16 v1, 0x9

    .line 35
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 37
    invoke-static {v0, v2, v3, v1}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xa

    .line 43
    invoke-static {v1, v2, v3, v0}, LX/FOz;->A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xb

    .line 49
    aput-object v1, v3, v0

    .line 51
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 28

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v11, LX/Hsv;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v11}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v10

    .line 12
    const/16 v9, 0xb

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v15, v8

    .line 16
    move-object v14, v8

    .line 17
    move-object v3, v8

    .line 18
    move-object v13, v8

    .line 19
    move-object v2, v8

    .line 20
    move-object v7, v8

    .line 21
    move-object v6, v8

    .line 22
    move-object v5, v8

    .line 23
    move-object/from16 v16, v8

    .line 25
    move-object/from16 v17, v8

    .line 27
    const/16 v25, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    invoke-interface {v10, v11}, LX/0um;->APH(LX/0ub;)I

    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_b8

    .line 37
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x0
    invoke-static {v5, v11, v10, v12}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1e

    .line 49
    :pswitch_31  #0x1
    const/4 v0, 0x1

    .line 50
    invoke-interface {v10, v11, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 53
    move-result-object v16

    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 56
    goto :goto_1e

    .line 57
    :pswitch_39  #0x2
    const/4 v0, 0x2

    .line 58
    invoke-interface {v10, v11, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 61
    move-result-object v17

    .line 62
    or-int/lit8 v4, v4, 0x4

    .line 64
    goto :goto_1e

    .line 65
    :pswitch_41  #0x3
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v6, v1, v11, v10, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    or-int/lit8 v4, v4, 0x8

    .line 74
    goto :goto_1e

    .line 75
    :pswitch_4b  #0x4
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v7, v1, v11, v10, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    or-int/lit8 v4, v4, 0x10

    .line 84
    goto :goto_1e

    .line 85
    :pswitch_55  #0x5
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-interface {v10, v2, v1, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 94
    or-int/lit8 v4, v4, 0x20

    .line 96
    goto :goto_1e

    .line 97
    :pswitch_61  #0x6
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-interface {v10, v3, v1, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 106
    or-int/lit8 v4, v4, 0x40

    .line 108
    goto :goto_1e

    .line 109
    :pswitch_6d  #0x7
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v13, v1, v11, v10, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    or-int/lit16 v4, v4, 0x80

    .line 118
    goto :goto_1e

    .line 119
    :pswitch_77  #0x8
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 121
    const/16 v0, 0x8

    .line 123
    invoke-static {v14, v1, v11, v10, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    or-int/lit16 v4, v4, 0x100

    .line 129
    goto :goto_1e

    .line 130
    :pswitch_82  #0x9
    const/16 v0, 0x9

    .line 132
    invoke-interface {v10, v11, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 135
    move-result v25

    .line 136
    or-int/lit16 v4, v4, 0x200

    .line 138
    goto :goto_1e

    .line 139
    :pswitch_8b  #0xa
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 141
    const/16 v0, 0xa

    .line 143
    invoke-static {v15, v1, v11, v10, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 146
    move-result-object v15

    .line 147
    or-int/lit16 v4, v4, 0x400

    .line 149
    goto :goto_1e

    .line 150
    :pswitch_96  #0xb
    invoke-static {v8, v11, v10, v9}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    or-int/lit16 v4, v4, 0x800

    .line 156
    goto :goto_1e

    .line 157
    :pswitch_9d  #0xffffffff
    invoke-interface {v10, v11}, LX/0um;->AU2(LX/0ub;)V

    .line 160
    new-instance v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 162
    move-object/from16 v23, v8

    .line 164
    move/from16 v24, v4

    .line 166
    move-object/from16 v21, v14

    .line 168
    move-object/from16 v22, v15

    .line 170
    move-object/from16 v18, v6

    .line 172
    move-object/from16 v19, v7

    .line 174
    move-object/from16 v20, v13

    .line 176
    move-object v15, v5

    .line 177
    move-object v14, v3

    .line 178
    move-object v13, v2

    .line 179
    invoke-direct/range {v12 .. v25}, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    return-object v12

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch -0x1
        :pswitch_9d  #ffffffff
        :pswitch_2a  #00000000
        :pswitch_31  #00000001
        :pswitch_39  #00000002
        :pswitch_41  #00000003
        :pswitch_4b  #00000004
        :pswitch_55  #00000005
        :pswitch_61  #00000006
        :pswitch_6d  #00000007
        :pswitch_77  #00000008
        :pswitch_82  #00000009
        :pswitch_8b  #0000000a
        :pswitch_96  #0000000b
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsv;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/Hsv;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0, v2, v3, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 28
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 31
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 37
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    sget-object v5, LX/0w9;->A00:LX/0w9;

    .line 45
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {v4, v1, v5, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 51
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-interface {v4, v1, v5, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 57
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 70
    const/16 v1, 0x9

    .line 72
    iget v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 74
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 77
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 79
    const/16 v0, 0xa

    .line 81
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 84
    iget-object v1, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 86
    const/16 v0, 0xb

    .line 88
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 91
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 94
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
