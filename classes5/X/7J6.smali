.class public abstract LX/7J6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v0, 0x24e82f35

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    .line 7
    const v0, 0x24e80443

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const v0, 0x3ee12b20

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v0, 0x2dc23a18

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x2dc209a9

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x5

    .line 36
    new-array v1, v0, [Ljava/lang/Integer;

    .line 38
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v2, v1, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/7J6;->A00:Ljava/util/Set;

    .line 48
    return-void
.end method

.method public static final A00(LX/08a;LX/09V;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/1ta;->A00:LX/00g;

    .line 5
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {p1}, LX/09V;->A0d()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_17

    .line 22
    return-object v1

    .line 23
    :cond_17
    return-object p0
.end method
