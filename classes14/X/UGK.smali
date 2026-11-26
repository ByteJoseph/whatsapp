.class public abstract LX/UGK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;LX/8Wk;J)LX/TsD;
    .registers 10

    .line 0
    const/16 v0, 0x28

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_34

    .line 8
    invoke-static {p0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2, p3}, LX/CyT;->A00(J)F

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 20
    move-result v4

    .line 21
    invoke-static {p0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, p3}, LX/I76;->A01(J)F

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v2, v0}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 32
    move-result v3

    .line 33
    invoke-static {p0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v2}, LX/UGN;->A00(Ljava/lang/String;FF)F

    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v5, p1, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/TsD;

    .line 48
    invoke-direct {v0, v4, v3, v2, v1}, LX/TsD;-><init>(FFFI)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "Shadow must specify the color"

    .line 54
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
