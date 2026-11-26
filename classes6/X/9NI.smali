.class public abstract LX/9NI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "#,#0.00"

    .line 10
    new-instance v0, LX/9vZ;

    .line 12
    invoke-direct {v0, v1, v2}, LX/9vZ;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    invoke-virtual {v0}, LX/9vZ;->A01()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    const-string v1, ","

    .line 24
    invoke-static {v0, v1, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    const-string v0, "."

    .line 33
    return-object v0
.end method
