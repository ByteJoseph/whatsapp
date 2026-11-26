.class public final synthetic LX/KLv;
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
.field public static final A00:LX/KLv;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLv;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLv;->A00:LX/KLv;

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "title"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "initial_date"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "min_date"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "max_date"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "unavailable_dates"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "include_days"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "focus_date"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 50
    sput-object v2, LX/KLv;->A01:LX/0ub;

    .line 52
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
    sget-object v2, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/00q;

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v1, v0, [LX/0uX;

    .line 5
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 7
    invoke-static {v0, v1}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, LX/KKE;->A00:LX/KKE;

    .line 12
    invoke-static {v0, v1}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v1}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v2, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v1, v2, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 26
    sget-object v0, LX/KKF;->A00:LX/KKF;

    .line 28
    invoke-static {v0, v1}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 31
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/KLv;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    sget-object v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/00q;

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v13, v9

    .line 20
    move-object v15, v9

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v9

    .line 23
    move-object v12, v9

    .line 24
    move-object v14, v9

    .line 25
    const/16 v16, 0x0

    .line 27
    :goto_1b
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_78

    .line 34
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-static {v9, v6, v5, v7}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    or-int/lit8 v16, v16, 0x1

    .line 45
    goto :goto_45

    .line 46
    :pswitch_2e  #0x1
    sget-object v1, LX/KKE;->A00:LX/KKE;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v5, v10, v1, v6, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/util/Date;

    .line 55
    or-int/lit8 v16, v16, 0x2

    .line 57
    goto :goto_45

    .line 58
    :pswitch_3a  #0x2
    sget-object v1, LX/KKE;->A00:LX/KKE;

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-interface {v5, v11, v1, v6, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/util/Date;

    .line 67
    or-int/lit8 v16, v16, 0x4

    .line 69
    :goto_45
    const/4 v1, 0x6

    .line 70
    goto :goto_1b

    .line 71
    :pswitch_47  #0x3
    sget-object v0, LX/KKE;->A00:LX/KKE;

    .line 73
    invoke-interface {v5, v12, v0, v6, v8}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ljava/util/Date;

    .line 79
    or-int/lit8 v16, v16, 0x8

    .line 81
    goto :goto_1b

    .line 82
    :pswitch_52  #0x4
    invoke-static {v14, v6, v5, v4, v2}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ljava/util/List;

    .line 88
    or-int/lit8 v16, v16, 0x10

    .line 90
    goto :goto_1b

    .line 91
    :pswitch_5b  #0x5
    invoke-static {v15, v6, v5, v4, v3}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Ljava/util/List;

    .line 97
    or-int/lit8 v16, v16, 0x20

    .line 99
    goto :goto_1b

    .line 100
    :pswitch_64  #0x6
    sget-object v0, LX/KKF;->A00:LX/KKF;

    .line 102
    invoke-interface {v5, v13, v0, v6, v1}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/util/Date;

    .line 108
    or-int/lit8 v16, v16, 0x40

    .line 110
    goto :goto_1b

    .line 111
    :pswitch_6f  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 114
    new-instance v8, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 116
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;I)V

    .line 119
    return-object v8

    .line 120
    :pswitch_data_78
    .packed-switch -0x1
        :pswitch_6f  #ffffffff
        :pswitch_27  #00000000
        :pswitch_2e  #00000001
        :pswitch_3a  #00000002
        :pswitch_47  #00000003
        :pswitch_52  #00000004
        :pswitch_5b  #00000005
        :pswitch_64  #00000006
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLv;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KLv;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_19

    .line 21
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_77

    .line 25
    :cond_19
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 29
    invoke-interface {v4, v0, v1, v3, v7}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 32
    if-eqz v6, :cond_77

    .line 34
    :goto_22
    sget-object v1, LX/KKE;->A00:LX/KKE;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x2

    .line 42
    if-nez v6, :cond_30

    .line 44
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/KKE;->A00:LX/KKE;

    .line 50
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v2, 0x3

    .line 56
    if-nez v6, :cond_3e

    .line 58
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    :cond_3e
    sget-object v1, LX/KKE;->A00:LX/KKE;

    .line 64
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 69
    :cond_45
    const/4 v2, 0x4

    .line 70
    if-nez v6, :cond_4c

    .line 72
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 74
    if-eqz v0, :cond_55

    .line 76
    :cond_4c
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 85
    :cond_55
    const/4 v2, 0x5

    .line 86
    if-nez v6, :cond_5c

    .line 88
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 90
    if-eqz v0, :cond_65

    .line 92
    :cond_5c
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 98
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 101
    :cond_65
    const/4 v2, 0x6

    .line 102
    if-nez v6, :cond_6c

    .line 104
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 106
    if-eqz v0, :cond_73

    .line 108
    :cond_6c
    sget-object v1, LX/KKF;->A00:LX/KKF;

    .line 110
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 112
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 115
    :cond_73
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 118
    return-void

    .line 119
    :cond_77
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 121
    if-eqz v0, :cond_29

    .line 123
    goto :goto_22
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
