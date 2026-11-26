.class public abstract LX/SKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_17

    .line 3
    iget-boolean v0, p0, LX/RsT;->A02:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    iget-object v6, p0, LX/RsT;->A01:Ljava/lang/Integer;

    .line 11
    iget-object v7, p0, LX/RsT;->A00:Ljava/lang/Integer;

    .line 13
    :goto_d
    new-instance v0, LX/Rw0;

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v7}, LX/Rw0;-><init>(LX/RR0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    move-object v2, v7

    .line 24
    move-object v6, v7

    .line 25
    goto :goto_d
.end method

.method public static A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;
    .registers 6

    .line 0
    invoke-static {p1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p3, p4}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02(LX/SQV;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0, p2, p3, v1}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, v1, p4, v1}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 12
    return-void
.end method
