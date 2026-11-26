.class public abstract LX/GQB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/08a;LX/I6T;LX/GcQ;)LX/FVs;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p0, p1, p3}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v3, p3, LX/GcQ;->A01:Ljava/lang/String;

    .line 7
    if-eqz v3, :cond_36

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/16 v1, 0xa

    .line 15
    const/16 v0, 0x2bc

    .line 17
    invoke-static {v3, v4, v2, v1, v0}, LX/H85;->A0A(Ljava/lang/CharSequence;IIII)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    new-instance v1, LX/FVs;

    .line 23
    invoke-direct {v1, p0}, LX/FVs;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p3, LX/GcQ;->A00:LX/AWk;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-static {v0, p1, v1}, LX/FVs;->A00(LX/AWk;LX/08a;LX/FVs;)V

    .line 33
    :cond_21
    iput-object p3, v1, LX/FVs;->A02:LX/GcQ;

    .line 35
    iget-boolean v0, p3, LX/GcQ;->A05:Z

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v1}, LX/FVs;->A02()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    .line 42
    :cond_2a
    iput-object p2, v1, LX/FVs;->A00:LX/I6T;

    .line 44
    iput-object v5, v1, LX/FVs;->A01:LX/I2A;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v0}, LX/FVs;->A01(LX/08a;LX/FVs;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    const-string v2, ""

    .line 56
    goto :goto_15
.end method
