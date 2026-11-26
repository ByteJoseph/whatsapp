.class public final LX/Ptk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptk;

    .line 2
    invoke-direct {v0}, LX/Ptk;-><init>()V

    .line 5
    sput-object v0, LX/Ptk;->A00:LX/Ptk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    const-string v0, "pay"

    .line 7
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    new-array v1, v6, [Ljava/lang/String;

    .line 16
    const-string v0, "card"

    .line 18
    invoke-static {p1, v0, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1c

    .line 24
    invoke-static {p1, p2, v1, v5}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 27
    :cond_1b
    return-object v4

    .line 28
    :cond_1c
    invoke-virtual {p2, v3, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1b

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v2, v0, [LX/I1d;

    .line 37
    sget-object v0, LX/Pth;->A00:LX/Pth;

    .line 39
    aput-object v0, v2, v5

    .line 41
    sget-object v0, LX/Pti;->A00:LX/Pti;

    .line 43
    aput-object v0, v2, v6

    .line 45
    const/4 v1, 0x2

    .line 46
    sget-object v0, LX/Ptj;->A00:LX/Ptj;

    .line 48
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    new-array v1, v5, [Ljava/lang/String;

    .line 54
    const-string v0, "BRCard|MXCard|ESCard"

    .line 56
    invoke-virtual {p2, v3, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1b

    .line 62
    check-cast v1, LX/QQ0;

    .line 64
    new-instance v0, LX/Nn1;

    .line 66
    invoke-direct {v0, v3, v1}, LX/Nn1;-><init>(LX/0WX;LX/QQ0;)V

    .line 69
    new-instance v4, LX/NnN;

    .line 71
    invoke-direct {v4, p1, v0}, LX/NnN;-><init>(LX/0WX;LX/Nn1;)V

    .line 74
    return-object v4
.end method
