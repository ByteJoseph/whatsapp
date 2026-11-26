.class public abstract LX/6Nu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/7hF;->A0B:LX/7Wn;

    .line 6
    iget-object v0, v6, LX/7Wn;->A02:LX/7B3;

    .line 8
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 10
    iget-boolean v0, v0, LX/7WB;->A0g:Z

    .line 12
    if-eqz v0, :cond_20

    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p0}, LX/7hF;->A06()LX/7PW;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, p1, v1}, LX/7Vc;->A03(LX/7hF;LX/7PW;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    :cond_1f
    return-object v5

    .line 32
    :cond_20
    invoke-virtual {v6}, LX/7Wn;->A05()LX/7FA;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, LX/7hF;->A06()LX/7PW;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v4, LX/7B2;

    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/7B2;-><init>(LX/7FA;Ljava/lang/Object;I)V

    .line 46
    new-instance v3, LX/76w;

    .line 48
    invoke-direct {v3, p2}, LX/76w;-><init>([Ljava/lang/Object;)V

    .line 51
    iget-object v2, v6, LX/7Wn;->A09:LX/7L9;

    .line 53
    if-eqz v2, :cond_41

    .line 55
    iget-object v1, v2, LX/7L9;->A03:LX/8Zp;

    .line 57
    iget-boolean v0, v6, LX/7Wn;->A06:Z

    .line 59
    invoke-interface {v1, v4, v3, v0}, LX/8Zp;->AeN(LX/7B2;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1f

    .line 65
    :cond_41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v2, :cond_1f

    .line 71
    iget-object v1, v2, LX/7L9;->A03:LX/8Zp;

    .line 73
    iget-boolean v0, v6, LX/7Wn;->A06:Z

    .line 75
    invoke-interface {v1, v4, v3, v5, v0}, LX/8Zp;->Cn1(LX/7B2;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    return-object v5
.end method
