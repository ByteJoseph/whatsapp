.class public final LX/59c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctt;


# instance fields
.field public final A00:LX/GUi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x861

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GUi;

    .line 11
    iput-object v0, p0, LX/59c;->A00:LX/GUi;

    .line 13
    return-void
.end method

.method public static A00(LX/00E;I)LX/1ue;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    new-instance p0, LX/1ue;

    .line 10
    invoke-direct {p0, p1}, LX/1ue;-><init>(I)V

    .line 13
    return-object p0
.end method


# virtual methods
.method public CpV()[LX/1ue;
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/1ue;

    .line 3
    iget-object v0, p0, LX/59c;->A00:LX/GUi;

    .line 5
    iget-object v4, v0, LX/GUi;->A00:LX/08a;

    .line 7
    const/16 v0, 0xefa

    .line 9
    invoke-static {v4, v0}, LX/59c;->A00(LX/00E;I)LX/1ue;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v3, v2

    .line 16
    const/16 v0, 0xefb

    .line 18
    invoke-static {v4, v0}, LX/59c;->A00(LX/00E;I)LX/1ue;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 25
    const/16 v0, 0xee2

    .line 27
    invoke-static {v4, v0}, LX/59c;->A00(LX/00E;I)LX/1ue;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v3, v0

    .line 34
    const/16 v0, 0x3b97

    .line 36
    invoke-static {v4, v0}, LX/59c;->A00(LX/00E;I)LX/1ue;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v3, v0

    .line 43
    const/16 v0, 0x1962

    .line 45
    invoke-static {v4, v0}, LX/59c;->A00(LX/00E;I)LX/1ue;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v3, v0

    .line 52
    const/16 v0, 0x3b98

    .line 54
    invoke-static {v4, v0}, LX/59c;->A00(LX/00E;I)LX/1ue;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v1, v3, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 62
    move-result-object v1

    .line 63
    new-array v0, v2, [LX/1ue;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [LX/1ue;

    .line 71
    return-object v0
.end method
