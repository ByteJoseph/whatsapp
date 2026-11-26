.class public abstract LX/C9v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\r\n|[\n\u000b\f\r\u0085\u2028\u2029]"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C9v;->A00:LX/06L;

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v1, LX/C9v;->A00:LX/06L;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p0, v0}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, " "

    .line 9
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-object p1

    .line 24
    :cond_18
    const-string v0, "> "

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "\n"

    .line 32
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
