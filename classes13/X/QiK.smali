.class public final LX/QiK;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/QiK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QiK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/QiK;->A00:LX/QiK;

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
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 0
    check-cast p1, LX/S4r;

    .line 2
    check-cast p2, LX/S4r;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v5, p1, LX/S4r;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    iget-object v4, p2, LX/S4r;->A01:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_49

    .line 21
    invoke-static {v5}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_23

    .line 47
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 50
    move-result v2

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9nC;

    .line 57
    iget-object v1, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 59
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9nC;

    .line 65
    iget-object v0, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_29

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    return v0
.end method
