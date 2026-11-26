.class public abstract LX/9Qo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/app/Activity;LX/0V0;LX/0J0;[Ljava/lang/Object;III)V
    .registers 13

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v3, p2

    .line 5
    invoke-static {p2, v0, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, p4}, LX/9Qp;->A00(LX/0V0;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/9Se;->A02:LX/00g;

    .line 18
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    const p2, 0x7f1229af

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const p2, 0x7f121da1

    .line 30
    :cond_1e
    new-instance v4, LX/AVZ;

    .line 32
    invoke-direct {v4, p0, v1, p4}, LX/AVZ;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 35
    array-length v0, p3

    .line 36
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    move p0, p5

    .line 41
    move p1, p6

    .line 42
    invoke-interface/range {v3 .. v8}, LX/0J0;->Br7(LX/VPp;[Ljava/lang/Object;III)V

    .line 45
    return-void
.end method
