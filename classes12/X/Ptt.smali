.class public final LX/Ptt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptt;

    .line 2
    invoke-direct {v0}, LX/Ptt;-><init>()V

    .line 5
    sput-object v0, LX/Ptt;->A00:LX/Ptt;

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
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const-string/jumbo v0, "user"

    .line 8
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v2, v0, [LX/I1d;

    .line 18
    sget-object v0, LX/Ptu;->A00:LX/Ptu;

    .line 20
    aput-object v0, v2, v1

    .line 22
    sget-object v0, LX/Ptv;->A00:LX/Ptv;

    .line 24
    aput-object v0, v2, v4

    .line 26
    const/4 v1, 0x2

    .line 27
    sget-object v0, LX/Ptw;->A00:LX/Ptw;

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "IQErrorInternalServerError|IQErrorItemNotFound|IQErrorForbidden"

    .line 39
    invoke-virtual {p2, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    check-cast v0, LX/5Me;

    .line 47
    new-instance v3, LX/47X;

    .line 49
    invoke-direct {v3, p1, v0}, LX/47X;-><init>(LX/0WX;LX/5Me;)V

    .line 52
    :cond_34
    return-object v3
.end method
