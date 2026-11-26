.class public abstract LX/7S0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "[A-Za-z0-9._:-]{1,128}"

    .line 2
    invoke-static {v1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7S0;->A02:LX/06L;

    .line 8
    invoke-static {v1}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7S0;->A01:LX/06L;

    .line 14
    const-string v0, "[a-z0-9._:-]{1,128}"

    .line 16
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/7S0;->A00:LX/06L;

    .line 22
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/16 v0, 0x80

    .line 11
    if-gt v1, v0, :cond_17

    .line 13
    sget-object v0, LX/7S0;->A01:LX/06L;

    .line 15
    invoke-virtual {v0, p0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/16 v0, 0x80

    .line 11
    if-gt v1, v0, :cond_17

    .line 13
    sget-object v0, LX/7S0;->A02:LX/06L;

    .line 15
    invoke-virtual {v0, p0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method
