.class public abstract LX/6O2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Oj;LX/7Qc;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_19

    .line 2
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 4
    if-eq p1, v0, :cond_19

    .line 6
    iget-object v2, p0, LX/7Oj;->A01:LX/7Wn;

    .line 8
    iget-object v0, p0, LX/7Oj;->A00:LX/5pN;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-static {v0}, LX/5UP;->A0W(LX/5pN;)LX/7gy;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xd

    .line 18
    invoke-static {v1, v2, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LX/7Qc;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "getClass"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
