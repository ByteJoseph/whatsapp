.class public final LX/PDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PDR;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static A00()LX/PDR;
    .registers 1

    .line 0
    new-instance v0, LX/PDR;

    .line 2
    invoke-direct {v0}, LX/PDR;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A01(LX/Ppc;)LX/PDR;
    .registers 4

    .line 0
    new-instance v2, LX/PDR;

    .line 2
    invoke-direct {v2}, LX/PDR;-><init>()V

    .line 5
    const-string v1, "funnel_id"

    .line 7
    invoke-virtual {p0}, LX/Ppc;->A04()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v2
.end method

.method public static A02(Ljava/lang/String;)LX/PDR;
    .registers 3

    .line 0
    new-instance v1, LX/PDR;

    .line 2
    invoke-direct {v1}, LX/PDR;-><init>()V

    .line 5
    if-eqz p0, :cond_c

    .line 7
    const-string v0, "client_error_type"

    .line 9
    invoke-virtual {v1, v0, p0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_c
    return-object v1
.end method

.method public static A03(Ljava/lang/String;)LX/PDR;
    .registers 3

    .line 0
    new-instance v1, LX/PDR;

    .line 2
    invoke-direct {v1}, LX/PDR;-><init>()V

    .line 5
    const-string v0, "event_subtype"

    .line 7
    invoke-virtual {v1, v0, p0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v1
.end method

.method public static A04(LX/05b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PBj;

    .line 8
    new-instance v0, LX/PDR;

    .line 10
    invoke-direct {v0}, LX/PDR;-><init>()V

    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v0, LX/PDR;

    .line 2
    invoke-direct {v0}, LX/PDR;-><init>()V

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static final A06(LX/PDR;)V
    .registers 4

    .line 0
    const-string v2, "reg_client_event_ts"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, LX/PDR;->A0A(Ljava/lang/String;J)V

    .line 9
    const-string v1, "device_manufacturer"

    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static A07(LX/PDR;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "event_name"

    .line 2
    invoke-virtual {p0, v0, p1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v0, LX/PDR;

    .line 2
    invoke-direct {v0}, LX/PDR;-><init>()V

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/PDR;->A00:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 12
    invoke-static {p1, v1, v0, v2}, LX/N24;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method public final A0A(Ljava/lang/String;J)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/PDR;->A00:Ljava/util/Map;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 12
    invoke-static {p1, v1, v0, v2}, LX/N24;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_9

    .line 2
    iget-object v1, p0, LX/PDR;->A00:Ljava/util/Map;

    .line 4
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 6
    invoke-static {p1, p2, v0, v1}, LX/N24;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 9
    :cond_9
    return-void
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    if-eqz p2, :cond_8

    .line 2
    const-string v0, "1"

    .line 4
    :goto_4
    invoke-virtual {p0, p1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "0"

    .line 10
    goto :goto_4
.end method
