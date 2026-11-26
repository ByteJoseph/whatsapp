.class public abstract LX/OQs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OrO;)LX/INy;
    .registers 6

    .line 0
    iget-object v4, p0, LX/OrO;->A02:Ljava/lang/String;

    .line 2
    new-instance v3, LX/Qn9;

    .line 4
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 7
    iget-wide v0, p0, LX/OrO;->A00:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, LX/I75;->A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v0, p0, LX/OrO;->A01:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 26
    new-instance v0, LX/INy;

    .line 28
    invoke-direct {v0, v3, v2, v4}, LX/INy;-><init>(LX/Qn9;LX/Qn9;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
