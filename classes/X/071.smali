.class public LX/071;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static volatile A01:LX/072;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/074;->A00:LX/074;

    .line 2
    sput-object v0, LX/071;->A01:LX/072;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sput-object v0, LX/071;->A00:Ljava/util/List;

    .line 11
    sget-object v1, LX/071;->A01:LX/072;

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-interface {v1, v0}, LX/072;->D0N(I)V

    .line 17
    sget-object v0, LX/071;->A01:LX/072;

    .line 19
    sput-object v0, LX/075;->A00:LX/072;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(I)V
    .registers 4

    .line 0
    const-class v2, LX/071;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/071;->A01:LX/072;

    .line 5
    invoke-interface {v0, p0}, LX/072;->D0N(I)V

    .line 8
    sget-object v0, LX/071;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1js;

    .line 26
    invoke-interface {v0, p0}, LX/1js;->CKR(I)V

    .line 29
    goto :goto_e
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public static A01(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v0, LX/071;->A01:LX/072;

    .line 2
    invoke-interface {v0, p0}, LX/072;->Bl0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    sget-object v0, LX/071;->A01:LX/072;

    .line 10
    invoke-interface {v0, p0, p1, p2}, LX/072;->BsI(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    sget-object v1, LX/071;->A01:LX/072;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, LX/072;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    sget-object v1, LX/071;->A01:LX/072;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, LX/072;->DHP(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static varargs A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static varargs A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static varargs A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p2, p0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/071;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p5, p0, p1, p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p4, p0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p4, p0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p3, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p3, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p1}, LX/072;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p1}, LX/072;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p1}, LX/072;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p1}, LX/072;->DHP(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p1}, LX/072;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p1}, LX/072;->DJH(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    if-nez p1, :cond_d

    .line 11
    const-string p1, ""

    .line 13
    :cond_d
    sget-object v0, LX/071;->A01:LX/072;

    .line 15
    invoke-interface {v0, p0, p1, p2}, LX/072;->AOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    if-nez p1, :cond_d

    .line 11
    const-string p1, ""

    .line 13
    :cond_d
    sget-object v0, LX/071;->A01:LX/072;

    .line 15
    if-nez p2, :cond_15

    .line 17
    invoke-interface {v0, p0, p1}, LX/072;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-interface {v0, p0, p1, p2}, LX/072;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public static A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p1, p2}, LX/072;->BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    if-nez p1, :cond_d

    .line 11
    const-string p1, ""

    .line 13
    :cond_d
    sget-object v0, LX/071;->A01:LX/072;

    .line 15
    if-nez p2, :cond_15

    .line 17
    invoke-interface {v0, p0, p1}, LX/072;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-interface {v0, p0, p1, p2}, LX/072;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public static A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p1, p2}, LX/072;->DJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static varargs A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static varargs A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static varargs A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static varargs A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p2, p1}, LX/072;->AOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p2, p1}, LX/072;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p2, p1}, LX/072;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, LX/071;->A01:LX/072;

    .line 11
    invoke-interface {v0, p0, p2, p1}, LX/072;->DJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_e
    return-void
.end method

.method public static varargs A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static varargs A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static varargs A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static varargs A0b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    sget-object v1, LX/071;->A01:LX/072;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/072;->Bl0(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    return-void
.end method
