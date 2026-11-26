.class public abstract LX/9OT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AGD;LX/9LF;)LX/9LF;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/AGD;->A0t:Z

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    instance-of v0, p1, LX/95h;

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LX/95h;

    .line 15
    iget-object v5, v4, LX/95h;->A01:LX/9c2;

    .line 17
    if-eqz v5, :cond_3d

    .line 19
    iget-object v0, v5, LX/9c2;->A03:LX/AJA;

    .line 21
    invoke-virtual {v0}, LX/AJA;->B1Q()LX/AGD;

    .line 24
    move-result-object v1

    .line 25
    if-eq v1, p0, :cond_3c

    .line 27
    if-eqz v1, :cond_3d

    .line 29
    iget-boolean v0, v1, LX/AGD;->A0t:Z

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    iget-object v0, p0, LX/AGD;->A0c:LX/9rS;

    .line 35
    iget-object v3, v0, LX/9rS;->A02:LX/9i6;

    .line 37
    iget-object v0, v1, LX/AGD;->A0c:LX/9rS;

    .line 39
    iget-object v2, v0, LX/9rS;->A02:LX/9i6;

    .line 41
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-boolean v1, v3, LX/9i6;->A0K:Z

    .line 46
    iget-boolean v0, v2, LX/9i6;->A0K:Z

    .line 48
    if-ne v1, v0, :cond_3d

    .line 50
    iget-object v1, v2, LX/9i6;->A0F:Ljava/lang/String;

    .line 52
    iget-object v0, v2, LX/9i6;->A07:LX/9yq;

    .line 54
    invoke-virtual {v3, v0, v1}, LX/9i6;->A01(LX/9yq;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return-object p1

    .line 61
    :cond_3d
    const-string v0, "ResendResults/resendResultFor/shared upload was not checked for this message"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    iget-object v4, v4, LX/95h;->A00:LX/9lJ;

    .line 68
    const/16 v7, 0x28

    .line 70
    const/4 v6, 0x0

    .line 71
    new-instance v3, LX/95j;

    .line 73
    invoke-direct/range {v3 .. v8}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 76
    return-object v3
.end method
