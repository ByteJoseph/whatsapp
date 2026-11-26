.class public abstract LX/6lz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7iv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/5rX;
    .registers 9

    .line 0
    const-string v1, "android.widget.Button"

    .line 2
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-static {v0, p1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    invoke-static {v0, v1}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    new-instance v3, LX/7p4;

    .line 18
    invoke-direct {v3, v0, v0, v0}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 25
    move-result-object v4

    .line 26
    new-instance v0, LX/5rX;

    .line 28
    move-object v1, p0

    .line 29
    move-object p0, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    return-object v0
.end method
