.class public abstract LX/4pU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x16

    .line 2
    new-instance v0, LX/V4r;

    .line 4
    invoke-direct {v0, v1}, LX/V4r;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4pU;->A01:LX/00q;

    .line 13
    const/16 v1, 0x1c

    .line 15
    new-instance v0, LX/AZr;

    .line 17
    invoke-direct {v0, v1}, LX/AZr;-><init>(I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4pU;->A00:LX/00q;

    .line 26
    return-void
.end method

.method public static final A00(LX/Gzb;Ljava/lang/String;)LX/Gzb;
    .registers 6

    .line 0
    if-eqz p1, :cond_23

    .line 2
    sget-object v0, LX/4pU;->A01:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_f
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    and-int/lit8 v0, v3, 0x1

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-boolean v2, p0, LX/Gzb;->A00:Z

    .line 23
    :cond_17
    and-int/lit8 v0, v3, 0x2

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iget-boolean v1, p0, LX/Gzb;->A01:Z

    .line 29
    :cond_1d
    new-instance p0, LX/Gzb;

    .line 31
    invoke-direct {p0, v2, v1}, LX/Gzb;-><init>(ZZ)V

    .line 34
    :cond_22
    return-object p0

    .line 35
    :cond_23
    invoke-static {p1}, LX/4pU;->A02(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_22

    .line 41
    const/4 v3, 0x2

    .line 42
    goto :goto_f
.end method

.method public static final A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_22

    .line 7
    sget-object v0, LX/4pU;->A01:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    invoke-static {p1}, LX/4pU;->A02(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    :cond_19
    sget-object v0, LX/4UM;->A00:LX/00g;

    .line 27
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object p1

    .line 34
    :cond_22
    return-object v1
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_f

    .line 2
    sget-object v0, LX/4pU;->A00:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
