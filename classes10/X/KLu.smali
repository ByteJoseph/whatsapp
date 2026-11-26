.class public final synthetic LX/KLu;
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
.field public static final A00:LX/KLu;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLu;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLu;->A00:LX/KLu;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerInputParamsSerializable"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "input_name"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "input_type"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "params"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/KLu;->A01:LX/0ub;

    .line 32
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
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    invoke-static {v2}, LX/5UP;->A1N([Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v0, LX/KLv;->A00:LX/KLv;

    .line 9
    aput-object v0, v2, v1

    .line 11
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v9, LX/KLu;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v9}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, v5

    .line 14
    move-object v1, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    invoke-interface {v8, v9}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_3b

    .line 23
    if-eqz v2, :cond_2f

    .line 25
    if-eq v2, v6, :cond_28

    .line 27
    if-ne v2, v7, :cond_36

    .line 29
    sget-object v0, LX/KLv;->A00:LX/KLv;

    .line 31
    invoke-interface {v8, v1, v0, v9, v7}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    invoke-interface {v8, v9, v6}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    invoke-interface {v8, v9, v10}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    or-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_10

    .line 54
    :cond_36
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-interface {v8, v9}, LX/0um;->AU2(LX/0ub;)V

    .line 62
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 64
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;-><init>(Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLu;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/KLu;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A02:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    sget-object v2, LX/KLv;->A00:LX/KLv;

    .line 25
    iget-object v1, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 34
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
