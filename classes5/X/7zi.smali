.class public final LX/7zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AVr()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/6KH;

    .line 2
    return-object v0
.end method

.method public bridge synthetic Ct2(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p2, LX/70X;

    .line 2
    check-cast p1, LX/6KH;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_19

    .line 15
    if-ne v0, v2, :cond_14

    .line 17
    iget-object v0, p2, LX/70X;->A01:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iget-object v0, p2, LX/70X;->A00:Ljava/lang/String;

    .line 27
    return-object v0
.end method
