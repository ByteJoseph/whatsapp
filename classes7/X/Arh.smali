.class public final LX/Arh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Arh;->A00:LX/05b;

    .line 9
    const v0, 0x184d6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Arh;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/Arh;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Arh;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/00y;)LX/Bz9;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Arh;

    .line 6
    iget-object p0, p0, LX/Arh;->A01:LX/05b;

    .line 8
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Bz9;

    .line 16
    return-object p0
.end method

.method public static A02(LX/00y;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Arh;

    .line 6
    invoke-static {v0}, LX/Arh;->A00(LX/Arh;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x4691

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A03(LX/Arh;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Arh;->A00(LX/Arh;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x4691

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A04(LX/Arh;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Arh;->A00(LX/Arh;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x5ac0

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A05()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "max_unprocessed_notifications_count"

    .line 6
    const/16 v0, 0x96

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A06()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "timezone"

    .line 6
    const-string v0, "America/Los_Angeles"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Arh;->A04(LX/Arh;)Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "funnel_logging_enabled"

    .line 6
    invoke-static {v0, v1}, LX/AqX;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Arh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3fdd

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
