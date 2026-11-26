.class public abstract LX/7Ut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "(from\\s*/)\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Ut;->A00:LX/06L;

    .line 8
    const-string v0, "/\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7Ut;->A02:LX/06L;

    .line 16
    const-string v0, "(from\\s*/)[0-9a-fA-F]*(?::[0-9a-fA-F]*){2,}(?:\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})?(?:%[^\\s)]+)?"

    .line 18
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7Ut;->A01:LX/06L;

    .line 24
    const-string v0, "/[0-9a-fA-F]*(?::[0-9a-fA-F]*){2,}(?:\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})?(?:%[^\\s)]+)?"

    .line 26
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/7Ut;->A03:LX/06L;

    .line 32
    return-void
.end method

.method public static final A00(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7Ut;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object p0

    .line 19
    :cond_13
    new-instance v0, LX/6EI;

    .line 21
    invoke-direct {v0, p0}, LX/6EI;-><init>(Ljava/io/IOException;)V

    .line 24
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v0, "[MetaServiceIP]"

    .line 6
    invoke-static {p0, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_34

    .line 12
    const-string v0, "[REDACTED_PII]"

    .line 14
    invoke-static {p0, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_34

    .line 20
    sget-object v1, LX/7Ut;->A00:LX/06L;

    .line 22
    const/16 v0, 0xc

    .line 24
    invoke-static {p0, v1, v0}, LX/85E;->A00(Ljava/lang/CharSequence;LX/06L;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    sget-object v1, LX/7Ut;->A01:LX/06L;

    .line 30
    const/16 v0, 0xd

    .line 32
    invoke-static {p0, v1, v0}, LX/85E;->A00(Ljava/lang/CharSequence;LX/06L;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    sget-object v1, LX/7Ut;->A02:LX/06L;

    .line 38
    const/16 v0, 0xe

    .line 40
    invoke-static {p0, v1, v0}, LX/85E;->A00(Ljava/lang/CharSequence;LX/06L;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    sget-object v1, LX/7Ut;->A03:LX/06L;

    .line 46
    const/16 v0, 0xf

    .line 48
    invoke-static {p0, v1, v0}, LX/85E;->A00(Ljava/lang/CharSequence;LX/06L;I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :cond_34
    return-object p0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p0, Ljava/io/IOException;

    .line 6
    invoke-static {p0}, LX/7Ut;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object p0

    .line 10
    :cond_a
    return-object p0
.end method
