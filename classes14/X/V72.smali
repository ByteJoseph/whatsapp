.class public final synthetic LX/V72;
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
.field public static final A00:LX/V72;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/V72;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/V72;->A00:LX/V72;

    .line 7
    const/16 v1, 0x8

    .line 9
    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.EncryptionMetadata"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "enc_key"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "hmac_key"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "iv"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "plaintext_hash"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "encrypted_hash_with_truncated_hmac"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "media_key_timestamp"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "media_key"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "media_type"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    sput-object v2, LX/V72;->A01:LX/0ub;

    .line 58
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
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [LX/0uX;

    .line 4
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 6
    invoke-static {v1, v1, v2}, LX/I77;->A17(LX/0uX;LX/0uX;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v1, v2}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 17
    invoke-static {v0, v2}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v1, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, v2}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 26
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v5, LX/V72;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v5}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v14, v8

    .line 16
    move-object v13, v8

    .line 17
    move-object v7, v8

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v8

    .line 21
    move-object v12, v8

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_17
    invoke-interface {v4, v5}, LX/0um;->APH(LX/0ub;)I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_70

    .line 30
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_23  #0x0
    invoke-static {v8, v5, v4, v6}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    or-int/lit8 v15, v15, 0x1

    .line 41
    goto :goto_17

    .line 42
    :pswitch_2a  #0x1
    invoke-static {v9, v5, v4}, LX/I76;->A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    or-int/lit8 v15, v15, 0x2

    .line 48
    goto :goto_17

    .line 49
    :pswitch_31  #0x2
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v10, v1, v5, v4, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    or-int/lit8 v15, v15, 0x4

    .line 58
    goto :goto_17

    .line 59
    :pswitch_3b  #0x3
    invoke-static {v11, v5, v4}, LX/I76;->A0k(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    or-int/lit8 v15, v15, 0x8

    .line 65
    goto :goto_17

    .line 66
    :pswitch_42  #0x4
    invoke-static {v12, v5, v4, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    or-int/lit8 v15, v15, 0x10

    .line 72
    goto :goto_17

    .line 73
    :pswitch_49  #0x5
    sget-object v1, LX/0w9;->A00:LX/0w9;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-interface {v4, v7, v1, v5, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Long;

    .line 82
    or-int/lit8 v15, v15, 0x20

    .line 84
    goto :goto_17

    .line 85
    :pswitch_55  #0x6
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v13, v1, v5, v4, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 91
    move-result-object v13

    .line 92
    or-int/lit8 v15, v15, 0x40

    .line 94
    goto :goto_17

    .line 95
    :pswitch_5f  #0x7
    invoke-static {v14, v5, v4, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    or-int/lit16 v15, v15, 0x80

    .line 101
    goto :goto_17

    .line 102
    :pswitch_66  #0xffffffff
    invoke-interface {v4, v5}, LX/0um;->AU2(LX/0ub;)V

    .line 105
    new-instance v6, LX/Uhc;

    .line 107
    invoke-direct/range {v6 .. v15}, LX/Uhc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    return-object v6

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch -0x1
        :pswitch_66  #ffffffff
        :pswitch_23  #00000000
        :pswitch_2a  #00000001
        :pswitch_31  #00000002
        :pswitch_3b  #00000003
        :pswitch_42  #00000004
        :pswitch_49  #00000005
        :pswitch_55  #00000006
        :pswitch_5f  #00000007
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/V72;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, LX/Uhc;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/V72;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 15
    iget-object v0, p1, LX/Uhc;->A01:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v0, v3, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    iget-object v0, p1, LX/Uhc;->A03:Ljava/lang/String;

    .line 22
    invoke-interface {v5, v0, v3, v4, v1}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 25
    iget-object v1, p1, LX/Uhc;->A04:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v5, v1, v3, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    iget-object v1, p1, LX/Uhc;->A07:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v5, v1, v3, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 37
    iget-object v1, p1, LX/Uhc;->A02:Ljava/lang/String;

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {v5, v1, v3, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    sget-object v2, LX/0w9;->A00:LX/0w9;

    .line 45
    iget-object v1, p1, LX/Uhc;->A00:Ljava/lang/Long;

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {v5, v1, v2, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 51
    iget-object v1, p1, LX/Uhc;->A05:Ljava/lang/String;

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-interface {v5, v1, v3, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 57
    iget-object v1, p1, LX/Uhc;->A06:Ljava/lang/String;

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-interface {v5, v1, v3, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 66
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
