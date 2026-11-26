.class public final LX/EPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;)V
    .registers 4

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/EPK;->A00:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LX/EPK;->A02:LX/0Fv;

    .line 10
    iput-object p2, p0, LX/EPK;->A01:LX/08a;

    .line 12
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/ETT;
    .registers 13

    .line 0
    if-eqz p3, :cond_2a

    .line 2
    invoke-static {p3}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0, p5}, LX/EIr;->A01(Ljava/lang/String;[Ljava/lang/Object;I)LX/Bj5;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_17

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-eqz p4, :cond_17

    .line 19
    invoke-static {p4, v0}, LX/EIr;->A00(Ljava/lang/String;I)LX/Bj5;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    const v0, 0x7f080de6

    .line 26
    new-instance v4, LX/AVy;

    .line 28
    invoke-direct {v4, v0, p6}, LX/AVy;-><init>(II)V

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 p3, 0x0

    .line 33
    new-instance v0, LX/ETT;

    .line 35
    move-object p0, v3

    .line 36
    move-object p2, v3

    .line 37
    move-object v5, v3

    .line 38
    invoke-direct/range {v0 .. v9}, LX/ETT;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {p2, p5}, LX/EIr;->A00(Ljava/lang/String;I)LX/Bj5;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_a
.end method


# virtual methods
.method public final A01(LX/EQa;)LX/ETT;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "WearDeviceBannerCreator create glasses connected banner"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LX/EQa;->A0D:LX/Dh9;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    const v3, 0x7f080ee0

    .line 16
    if-eq v1, v0, :cond_15

    .line 18
    const v3, 0x7f080de6

    .line 21
    :cond_15
    iget-object v0, p1, LX/EQa;->A09:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_38

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const v2, 0x7f120003

    .line 32
    iget-object v0, p0, LX/EPK;->A02:LX/0Fv;

    .line 34
    invoke-static {v0, v1}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "__external__sup_connected_with_battery"

    .line 44
    invoke-static {v0, v1, v2}, LX/EIr;->A01(Ljava/lang/String;[Ljava/lang/Object;I)LX/Bj5;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    const v0, 0x7f060723

    .line 51
    invoke-static {v1, v3, v0}, LX/ETT;->A00(LX/Bj5;II)LX/ETT;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const v1, 0x7f120002

    .line 59
    const-string v0, "__external__sup_connected"

    .line 61
    invoke-static {v0, v1}, LX/EIr;->A00(Ljava/lang/String;I)LX/Bj5;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_30
.end method

.method public final A02(LX/EQa;)LX/ETT;
    .registers 5

    .line 0
    const-string v0, "WearDeviceBannerCreator create glasses disconnected banner"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, LX/EQa;->A0D:LX/Dh9;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    const v2, 0x7f080ee0

    .line 15
    if-eq v1, v0, :cond_14

    .line 17
    const v2, 0x7f080de6

    .line 20
    :cond_14
    const v1, 0x7f120005

    .line 23
    const-string v0, "__external__sup_device_error"

    .line 25
    invoke-static {v0, v1}, LX/EIr;->A00(Ljava/lang/String;I)LX/Bj5;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f060725

    .line 32
    invoke-static {v1, v2, v0}, LX/ETT;->A00(LX/Bj5;II)LX/ETT;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A03(LX/EQa;)LX/ETT;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "WearDeviceBannerCreator create glasses streaming banner"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LX/EQa;->A0D:LX/Dh9;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    const v3, 0x7f080ee0

    .line 16
    if-eq v1, v0, :cond_15

    .line 18
    const v3, 0x7f080de6

    .line 21
    :cond_15
    iget-object v0, p1, LX/EQa;->A09:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_38

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const v2, 0x7f120011

    .line 32
    iget-object v0, p0, LX/EPK;->A02:LX/0Fv;

    .line 34
    invoke-static {v0, v1}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "__external__sup_streaming_with_battery"

    .line 44
    invoke-static {v0, v1, v2}, LX/EIr;->A01(Ljava/lang/String;[Ljava/lang/Object;I)LX/Bj5;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    const v0, 0x7f060723

    .line 51
    invoke-static {v1, v3, v0}, LX/ETT;->A00(LX/Bj5;II)LX/ETT;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const v1, 0x7f120010

    .line 59
    const-string v0, "__external__sup_streaming"

    .line 61
    invoke-static {v0, v1}, LX/EIr;->A00(Ljava/lang/String;I)LX/Bj5;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_30
.end method
