.class public abstract LX/MGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LSa;LX/0fb;)LX/LSa;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/0fb;->A01:LX/0bm;

    .line 6
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, LX/0fb;->A01(LX/0DP;)LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, LX/0fb;->A00(LX/0DP;)LX/0DP;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    invoke-virtual {p0, v1}, LX/LSa;->A0C(LX/0DP;)LX/LSa;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.JidMutationWrapperKt.mapToCurrentThreadJidMutation"

    .line 42
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    return-object p0
.end method

.method public static final A01(LX/0fN;LX/M9C;)LX/LSa;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/M9C;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LSa;

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-boolean v0, p1, LX/M9C;->A05:Z

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget-object v0, p1, LX/M9C;->A04:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/LSa;

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A02(LX/LSa;LX/0fb;)LX/M9C;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LX/0fb;->A01(LX/0DP;)LX/0DP;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v0}, LX/0fb;->A00(LX/0DP;)LX/0DP;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/M9C;

    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/M9C;-><init>(LX/LSa;LX/0DP;LX/0DP;)V

    .line 20
    return-object v0
.end method
