.class public abstract LX/Jh1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "mobile|phone"

    .line 2
    sget-object v2, LX/0k5;->A04:LX/0k5;

    .line 4
    new-instance v0, LX/06L;

    .line 6
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 9
    sput-object v0, LX/Jh1;->A01:LX/06L;

    .line 11
    const-string v1, "telephone"

    .line 13
    new-instance v0, LX/06L;

    .line 15
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 18
    sput-object v0, LX/Jh1;->A00:LX/06L;

    .line 20
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_35

    .line 3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    if-ge v0, v1, :cond_14

    .line 14
    invoke-static {p0, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_c

    .line 20
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_35

    .line 26
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 28
    const-string v3, "91"

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v1, 0xa

    .line 40
    if-ne v2, v0, :cond_35

    .line 42
    invoke-static {v3, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-static {v4, v1}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    return-object v5
.end method

.method public static final A01(LX/Jqm;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/Jqm;->A06:Z

    .line 3
    if-nez v0, :cond_21

    .line 5
    iget-object v0, p0, LX/Jqm;->A05:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    sget-object v0, LX/Jh1;->A01:LX/06L;

    .line 15
    iget-object v1, p0, LX/Jqm;->A03:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    sget-object v0, LX/Jh1;->A00:LX/06L;

    .line 25
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method
