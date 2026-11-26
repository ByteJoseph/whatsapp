.class public abstract LX/7JT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "\\]\\(\\s*(?:<([^>\\n]+)>|([^)\\s]+))"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7JT;->A01:LX/06L;

    .line 8
    const-string v2, "sandbox://[^\\s)\\]>\"\'`]+"

    .line 10
    sget-object v1, LX/0k5;->A04:LX/0k5;

    .line 12
    new-instance v0, LX/06L;

    .line 14
    invoke-direct {v0, v2, v1}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 17
    sput-object v0, LX/7JT;->A00:LX/06L;

    .line 19
    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_53

    .line 14
    invoke-static {p0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2f

    .line 20
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    if-eqz v1, :cond_8

    .line 32
    :goto_20
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    const/16 v0, 0x25

    .line 38
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x23

    .line 46
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8

    .line 52
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 62
    sget-object v0, LX/7TF;->A00:LX/7TF;

    .line 64
    invoke-virtual {v0, v1}, LX/7TF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_8

    .line 70
    const/16 v0, 0x2f

    .line 72
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 82
    goto :goto_20

    .line 83
    :cond_53
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
