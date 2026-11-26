.class public final LX/H2n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/H2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7zk;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/H2n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/7zk;

    .line 6
    invoke-direct {p0, p1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    return-object p0
.end method

.method public static final A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    int-to-long v3, v0

    .line 9
    const-wide/16 v1, 0x400

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-lez v0, :cond_1f

    .line 15
    const/16 v0, 0x3fc

    .line 17
    invoke-interface {p0, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "…"

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :cond_1f
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 0
    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {p1}, LX/H2n;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p3

    .line 12
    :cond_c
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " "

    .line 18
    invoke-static {p3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    if-eqz p4, :cond_24

    .line 28
    const-string v1, ""

    .line 30
    const-string v0, "❓"

    .line 32
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    return-object v2
.end method
