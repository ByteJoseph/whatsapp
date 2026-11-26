.class public final LX/7Vt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Vt;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Vt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Vt;->A00:LX/7Vt;

    .line 7
    sget-object v0, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 9
    sput-object v0, LX/7Vt;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_15

    .line 2
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "missing"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string p0, ""

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    const-string v0, "https://"

    .line 26
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "https"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "http://"

    .line 37
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const-string v0, "http"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "other"

    .line 48
    return-object v0
.end method

.method public static final A01(LX/7VW;LX/8BK;LX/7KF;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v1, "shopping_schema_version"

    .line 2
    const-string v0, "1"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "shopping_event"

    .line 9
    invoke-virtual {p0, v0, p3}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p2, LX/7KF;->A01:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_58

    .line 21
    const-string/jumbo v1, "unknown"

    .line 24
    :goto_18
    const-string v0, "shopping_layout"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v2, "unknown"

    .line 32
    const-string v0, "shopping_request_origin"

    .line 34
    invoke-virtual {p0, v0, v2}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p1, LX/8BK;->A00:Ljava/lang/Integer;

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eqz v1, :cond_4b

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    if-eq v1, v0, :cond_4b

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq v1, v0, :cond_48

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_53

    .line 54
    const-string v1, "marketplace"

    .line 56
    :goto_38
    const-string v0, "shopping_source_type"

    .line 58
    invoke-virtual {p0, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "shopping_position_bucket"

    .line 63
    invoke-virtual {p0, v0, v2}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "shopping_item_count_bucket"

    .line 68
    invoke-virtual {p0, v0, v2}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const-string v1, "catalog"

    .line 74
    goto :goto_38

    .line 75
    :cond_4b
    move-object v1, v2

    .line 76
    goto :goto_38

    .line 77
    :pswitch_4d  #0x0
    const-string v1, "compact"

    .line 79
    goto :goto_18

    .line 80
    :pswitch_50  #0x1
    const-string v1, "hero"

    .line 82
    goto :goto_18

    .line 83
    :cond_53
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method

.method public static final A02(LX/8BK;LX/7KF;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    :try_start_0
    sget-object v0, LX/7Vt;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "product_link"

    .line 8
    invoke-static {v2, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, LX/7KF;->A00:LX/706;

    .line 13
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 16
    const-string v0, "link_handoff"

    .line 18
    invoke-static {v2, p0, p1, v0}, LX/7Vt;->A01(LX/7VW;LX/8BK;LX/7KF;Ljava/lang/String;)V

    .line 21
    const-string v1, "shopping_link_handoff_outcome"

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_3a

    .line 30
    const-string v0, "exception"

    .line 32
    :goto_20
    invoke-virtual {v2, v1, v0}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/8BK;->A05:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/7Vt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "shopping_product_url_scheme"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 49
    goto :goto_38

    .line 50
    :pswitch_32  #0x1
    const-string v0, "rejected"

    .line 52
    goto :goto_20

    .line 53
    :pswitch_35  #0x0
    const-string v0, "succeeded"

    .line 55
    goto :goto_20

    .line 56
    :goto_38
    return-void
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    return-void

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
