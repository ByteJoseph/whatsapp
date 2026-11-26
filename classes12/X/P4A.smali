.class public final LX/P4A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c018

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P4A;->A00:LX/05b;

    .line 12
    const v0, 0x2c016

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P4A;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P4A;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/PDR;
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    if-eqz p3, :cond_3a

    .line 5
    const-string/jumbo v1, "true"

    .line 8
    :goto_8
    const-string v0, "isWamoTosRegistrationEnabled"

    .line 10
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "detectedCountry"

    .line 15
    invoke-static {v0, p0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    if-eqz p4, :cond_37

    .line 20
    const-string v1, "1"

    .line 22
    :goto_16
    const-string v0, "isFeta"

    .line 24
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_2b

    .line 33
    const-string v0, "absoluteURL"

    .line 35
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "abbreviatedURL"

    .line 40
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    const-string v1, "rc"

    .line 45
    const-string v0, "release"

    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v2}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v1, "0"

    .line 57
    goto :goto_16

    .line 58
    :cond_3a
    const-string v1, "false"

    .line 60
    goto :goto_8
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/P4A;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/P4I;

    .line 12
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p1, p3, p2}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p2, p3, p4, p5, v0}, LX/P4A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/PDR;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/P4A;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/P4I;

    .line 16
    const-string v1, "eula_screen_link_click"

    .line 18
    const-string v0, "click"

    .line 20
    invoke-virtual {v2, v3, p1, v1, v0}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p4, v0, v0, p5, p6}, LX/P4A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/PDR;

    .line 8
    move-result-object v3

    .line 9
    if-eqz p2, :cond_10

    .line 11
    const-string v0, "preloads_app_manager_id"

    .line 13
    invoke-virtual {v3, v0, p2}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    if-eqz p3, :cond_17

    .line 18
    const-string v0, "preloads_attribution"

    .line 20
    invoke-virtual {v3, v0, p3}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/P4A;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/P4I;

    .line 31
    const-string v1, "eula_screen_accept_button_click"

    .line 33
    const-string v0, "eula_tos_accepted"

    .line 35
    invoke-virtual {v2, v3, p1, v1, v0}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v1, v1, p3, v0}, LX/P4A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/PDR;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/P4A;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/P4I;

    .line 14
    const-string v0, "_impression"

    .line 16
    if-nez p3, :cond_16

    .line 18
    invoke-static {p1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p4

    .line 22
    :cond_16
    if-nez p4, :cond_1c

    .line 24
    invoke-static {p1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    :cond_1c
    const-string/jumbo v0, "view"

    .line 31
    invoke-virtual {v1, v2, p1, p4, v0}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
