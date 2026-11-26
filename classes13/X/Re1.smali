.class public abstract LX/Re1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SG1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/REC;
    .registers 6

    .line 0
    if-eqz p1, :cond_19

    .line 2
    if-eqz p2, :cond_12

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/REC;

    .line 14
    invoke-direct {v0, p0, v2, v1}, LX/REC;-><init>(LX/SG1;II)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "tag size not set"

    .line 20
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    const-string v0, "key size not set"

    .line 27
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
