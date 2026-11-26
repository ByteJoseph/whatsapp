.class public abstract LX/9pg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/9pg;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    :cond_19
    const-string v0, ""

    .line 27
    :cond_1b
    invoke-static {v1, v0}, LX/9pg;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 32
    if-eqz v0, :cond_44

    .line 34
    const-string v0, "1"

    .line 36
    :goto_24
    invoke-static {v1, v0}, LX/9pg;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, LX/9pg;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    const-string v1, ""

    .line 57
    const/16 v0, 0x22

    .line 59
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v1, v1, v0, p0}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "0"

    .line 70
    goto :goto_24
.end method

.method public static final A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, ":"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method
