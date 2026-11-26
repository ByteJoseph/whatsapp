.class public abstract LX/7Vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Qc;)LX/7Qc;
    .registers 2

    .line 0
    const-string v0, "android.widget.Button"

    .line 2
    invoke-static {p0, v0}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A01(LX/7Qc;LX/6Gu;)LX/7Qc;
    .registers 4

    .line 0
    sget-object v1, LX/6G4;->A07:LX/6G4;

    .line 2
    iget v0, p1, LX/6Gu;->asInt:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 3
    move-result-object p1

    .line 4
    const-string p0, "android.widget.Button"

    .line 6
    invoke-static {p1, p0}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_12

    .line 6
    sget-object v1, LX/6G4;->A05:LX/6G4;

    .line 8
    new-instance v0, LX/7hX;

    .line 10
    invoke-direct {v0, v1, p1}, LX/7hX;-><init>(LX/6G4;Ljava/lang/Object;)V

    .line 13
    :goto_d
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_d
.end method

.method public static final A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_12

    .line 6
    sget-object v1, LX/6G4;->A03:LX/6G4;

    .line 8
    new-instance v0, LX/7hX;

    .line 10
    invoke-direct {v0, v1, p1}, LX/7hX;-><init>(LX/6G4;Ljava/lang/Object;)V

    .line 13
    :goto_d
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_d
.end method
