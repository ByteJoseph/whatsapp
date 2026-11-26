.class public final synthetic LX/KLx;
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
.field public static final A00:LX/KLx;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLx;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLx;->A00:LX/KLx;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.flows.ui.app.webview.data.FlowsStrDatePickerParamsOnlySerializable"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "date_format"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "initial_date_in_str"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "max_date_in_str"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "min_date_in_str"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "date_picker_mode"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v2, LX/KLx;->A01:LX/0ub;

    .line 43
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
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    invoke-static {v2}, LX/I74;->A1D([Ljava/lang/Object;)LX/0vH;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v2}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x4

    .line 14
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 16
    aput-object v0, v2, v1

    .line 18
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/KLx;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v9

    .line 19
    move-object v12, v9

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    :goto_16
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_4f

    .line 29
    if-eqz v1, :cond_43

    .line 31
    if-eq v1, v2, :cond_3c

    .line 33
    if-eq v1, v3, :cond_35

    .line 35
    if-eq v1, v5, :cond_2e

    .line 37
    if-ne v1, v4, :cond_4a

    .line 39
    invoke-interface {v6, v7, v4}, LX/0um;->APS(LX/0ub;I)I

    .line 42
    move-result v14

    .line 43
    or-int/lit8 v13, v13, 0x10

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    invoke-static {v12, v7, v6, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    or-int/lit8 v13, v13, 0x8

    .line 52
    goto :goto_16

    .line 53
    :cond_35
    invoke-static {v11, v7, v6, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    or-int/lit8 v13, v13, 0x4

    .line 59
    goto :goto_16

    .line 60
    :cond_3c
    invoke-static {v10, v7, v6, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    or-int/lit8 v13, v13, 0x2

    .line 66
    goto :goto_16

    .line 67
    :cond_43
    invoke-interface {v6, v7, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    or-int/lit8 v13, v13, 0x1

    .line 73
    goto :goto_16

    .line 74
    :cond_4a
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 82
    new-instance v8, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;

    .line 84
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLx;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/KLx;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A01:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 18
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_1c

    .line 24
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :cond_1c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v0, v1, v4, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 35
    :cond_23
    const/4 v2, 0x2

    .line 36
    if-nez v6, :cond_2a

    .line 38
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :cond_2a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    .line 46
    invoke-interface {v3, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 49
    :cond_31
    const/4 v2, 0x3

    .line 50
    if-nez v6, :cond_38

    .line 52
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    :cond_38
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    .line 60
    invoke-interface {v3, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    :cond_3f
    const/4 v1, 0x4

    .line 64
    if-nez v6, :cond_46

    .line 66
    iget v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    .line 68
    if-eq v0, v5, :cond_4b

    .line 70
    :cond_46
    iget v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    .line 72
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 75
    :cond_4b
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 78
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
