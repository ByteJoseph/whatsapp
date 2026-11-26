.class public final synthetic LX/HsY;
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
.field public static final A00:LX/HsY;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/HsY;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HsY;->A00:LX/HsY;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.flows.ui.app.webview.data.ErrorMessageAttributes"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "cta"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "flow_id"

    .line 22
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v1, "error_type"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "session_id"

    .line 33
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "extension_restored_from_cache"

    .line 38
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "extensions_message_id"

    .line 43
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    sput-object v3, LX/HsY;->A01:LX/0ub;

    .line 48
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
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 5
    invoke-static {v1, v2}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v1, v2}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 19
    invoke-static {v0, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v1, v2}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 25
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/HsY;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v10

    .line 20
    move-object v13, v10

    .line 21
    move-object v9, v10

    .line 22
    move-object v14, v10

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_58

    .line 31
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x0
    invoke-static {v10, v7, v6, v8}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    or-int/lit8 v15, v15, 0x1

    .line 42
    goto :goto_18

    .line 43
    :pswitch_2b  #0x1
    invoke-static {v11, v7, v6, v1}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    or-int/lit8 v15, v15, 0x2

    .line 49
    goto :goto_18

    .line 50
    :pswitch_32  #0x2
    invoke-interface {v6, v7, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    or-int/lit8 v15, v15, 0x4

    .line 56
    goto :goto_18

    .line 57
    :pswitch_39  #0x3
    invoke-static {v13, v7, v6, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 60
    move-result-object v13

    .line 61
    or-int/lit8 v15, v15, 0x8

    .line 63
    goto :goto_18

    .line 64
    :pswitch_40  #0x4
    invoke-static {v9, v7, v6, v3}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 67
    move-result-object v9

    .line 68
    or-int/lit8 v15, v15, 0x10

    .line 70
    goto :goto_18

    .line 71
    :pswitch_47  #0x5
    invoke-static {v14, v7, v6, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 74
    move-result-object v14

    .line 75
    or-int/lit8 v15, v15, 0x20

    .line 77
    goto :goto_18

    .line 78
    :pswitch_4e  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 81
    new-instance v8, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;

    .line 83
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    return-object v8

    .line 87
    nop

    :pswitch_data_58
    .packed-switch -0x1
        :pswitch_4e  #ffffffff
        :pswitch_24  #00000000
        :pswitch_2b  #00000001
        :pswitch_32  #00000002
        :pswitch_39  #00000003
        :pswitch_40  #00000004
        :pswitch_47  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsY;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/HsY;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_17

    .line 19
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_5b

    .line 23
    :cond_17
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 25
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 27
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    if-eqz v5, :cond_5b

    .line 32
    :goto_20
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 36
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    const/4 v1, 0x2

    .line 40
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 42
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 45
    const/4 v2, 0x3

    .line 46
    if-nez v5, :cond_34

    .line 48
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    :cond_34
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 54
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 56
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 59
    :cond_3b
    const/4 v2, 0x4

    .line 60
    if-nez v5, :cond_42

    .line 62
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    :cond_42
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 70
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 73
    :cond_49
    const/4 v2, 0x5

    .line 74
    if-nez v5, :cond_50

    .line 76
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_57

    .line 80
    :cond_50
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 84
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 87
    :cond_57
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_27

    .line 95
    goto :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
