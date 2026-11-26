.class public abstract LX/4R3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jv;Ljava/util/Collection;)I
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "event_id IN "

    .line 11
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    new-array v0, v2, [Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [Ljava/lang/String;

    .line 23
    const-string v1, "EventInviteeExt/deleteInvitees"

    .line 25
    const-string v0, "event_invitee"

    .line 27
    invoke-virtual {p0, v0, v3, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method
