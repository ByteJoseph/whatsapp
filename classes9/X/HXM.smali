.class public final LX/HXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HXM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HXM;

    .line 2
    invoke-direct {v0}, LX/HXM;-><init>()V

    .line 5
    sput-object v0, LX/HXM;->A00:LX/HXM;

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
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-static {p1, p2}, LX/FPh;->A0A(LX/0WX;LX/FPh;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "reaction"

    .line 18
    aput-object v0, v1, v4

    .line 20
    const-string v0, "code"

    .line 22
    aput-object v0, v1, v3

    .line 24
    invoke-static {p1, p2, v1}, LX/FPh;->A02(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    invoke-static {p1, p2}, LX/H8D;->A0A(LX/0WX;LX/FPh;)LX/Fuw;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    new-instance v2, LX/Fux;

    .line 40
    invoke-direct {v2, p1, v0, v1}, LX/Fux;-><init>(LX/0WX;LX/Fuw;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-object v2
.end method
