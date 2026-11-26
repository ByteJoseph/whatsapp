.class public abstract LX/DrL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v1, LX/ENf;->A08:LX/06L;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, p0, v0}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    sget-object v1, LX/ENf;->A09:LX/06L;

    .line 15
    const-string v0, "<vec>"

    .line 17
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    sget-object v1, LX/ENf;->A06:LX/06L;

    .line 23
    const-string v0, "<path>"

    .line 25
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LX/ENf;->A07:LX/06L;

    .line 31
    const-string v0, "<n>"

    .line 33
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xc8

    .line 39
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
