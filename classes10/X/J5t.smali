.class public abstract LX/J5t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PAM;Ljava/lang/String;)LX/PAM;
    .registers 5

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {v2, p0}, LX/PAM;->A02(LX/PAM;)V

    .line 9
    :cond_9
    const-string v1, "transport"

    .line 11
    const-string v0, "graphql"

    .line 13
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    if-eqz p1, :cond_1d

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    const-string v0, "graphql_operation"

    .line 26
    invoke-virtual {v2, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-object v2
.end method
