.class public final LX/V18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmz;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "\\D"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/V18;->A01:LX/06L;

    .line 9
    const/16 v0, 0x28

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    invoke-static {v2}, LX/TaV;->A1J([Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, LX/TaV;->A1L([Ljava/lang/Object;)V

    .line 19
    const-string v1, "899"

    .line 21
    const/16 v0, 0x27

    .line 23
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/V18;->A00:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const-string p0, "+"

    .line 6
    invoke-static {v3, p0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    sget-object v1, LX/V18;->A01:LX/06L;

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {v1, v3, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v1, "62"

    .line 20
    if-eqz v2, :cond_25

    .line 22
    invoke-static {v3, v1}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    :cond_1c
    invoke-static {p0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v3, v1}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1c

    .line 43
    const-string v0, "0"

    .line 45
    invoke-static {v3, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    const-string v2, "+62"

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v3, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    :goto_3a
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    const-string v1, "8"

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    goto :goto_3a
.end method


# virtual methods
.method public synthetic ApX()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic ApY()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic ApZ()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B0s()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ByP(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/V18;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "+62"

    .line 10
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public DHR(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3b

    .line 10
    invoke-static {p1}, LX/V18;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "+62"

    .line 16
    invoke-static {v2, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0xc

    .line 28
    if-gt v0, v1, :cond_3b

    .line 30
    const/16 v0, 0x10

    .line 32
    if-ge v1, v0, :cond_3b

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v0, "8"

    .line 41
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    sget-object v1, LX/V18;->A00:Ljava/util/Set;

    .line 49
    instance-of v0, v1, Ljava/util/Collection;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    :cond_3b
    return v3

    .line 60
    :cond_3c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3b

    .line 70
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_40

    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
.end method
