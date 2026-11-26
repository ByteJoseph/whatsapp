.class public final LX/QiL;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/QiL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QiL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/QiL;->A00:LX/QiL;

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
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/RPg;->A03:LX/RPg;

    .line 5
    instance-of v0, p1, LX/Ta5;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    instance-of v0, p2, LX/Ta5;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v1

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    return-object v1
.end method

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
    .registers 5

    .line 0
    check-cast p1, LX/TLv;

    .line 2
    check-cast p2, LX/TLv;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/Ta5;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    instance-of v0, p2, LX/Ta5;

    .line 13
    if-eqz v0, :cond_22

    .line 15
    check-cast p1, LX/Ta5;

    .line 17
    invoke-interface {p1}, LX/Ta5;->getJid()LX/0DP;

    .line 20
    move-result-object v1

    .line 21
    check-cast p2, LX/Ta5;

    .line 23
    invoke-interface {p2}, LX/Ta5;->getJid()LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0

    .line 36
    :cond_24
    instance-of v0, p1, LX/Stu;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    instance-of v0, p2, LX/Stu;

    .line 42
    return v0

    .line 43
    :cond_2b
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method
