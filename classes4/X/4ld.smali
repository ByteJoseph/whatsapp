.class public final LX/4ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0jK;

.field public final A02:LX/3eq;

.field public final A03:LX/C16;

.field public final A04:LX/08a;

.field public final A05:LX/09I;

.field public final A06:LX/0YL;

.field public final A07:LX/0Yv;

.field public final A08:LX/0kZ;

.field public final A09:LX/0al;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd9

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kZ;

    .line 11
    iput-object v0, p0, LX/4ld;->A08:LX/0kZ;

    .line 13
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4ld;->A07:LX/0Yv;

    .line 19
    const/16 v0, 0xbd7

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0al;

    .line 27
    iput-object v0, p0, LX/4ld;->A09:LX/0al;

    .line 29
    const/16 v0, 0x1a81

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/C16;

    .line 37
    iput-object v0, p0, LX/4ld;->A03:LX/C16;

    .line 39
    const/16 v0, 0xac4

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0jK;

    .line 47
    iput-object v0, p0, LX/4ld;->A01:LX/0jK;

    .line 49
    const/16 v0, 0xb74

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0YL;

    .line 57
    iput-object v0, p0, LX/4ld;->A06:LX/0YL;

    .line 59
    const/16 v0, 0xab3

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4ld;->A00:LX/05b;

    .line 67
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4ld;->A05:LX/09I;

    .line 73
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4ld;->A04:LX/08a;

    .line 79
    const v0, 0xc2e7

    .line 82
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3eq;

    .line 88
    iput-object v0, p0, LX/4ld;->A02:LX/3eq;

    .line 90
    return-void
.end method

.method public static final A00(LX/4ld;ZZ)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_22

    .line 6
    iget-object v0, p0, LX/4ld;->A06:LX/0YL;

    .line 8
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 10
    invoke-virtual {v0}, LX/0Zn;->A0E()LX/4WX;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/4WX;->A01:[B

    .line 16
    const/4 v1, 0x1

    .line 17
    array-length v0, v3

    .line 18
    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/EXd;->A03([B)LX/E8y;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    if-eqz p2, :cond_4e

    .line 36
    iget-object v1, p0, LX/4ld;->A03:LX/C16;

    .line 38
    iget-object v0, p0, LX/4ld;->A01:LX/0jK;

    .line 40
    invoke-virtual {v0}, LX/0jK;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/4ld;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/C16;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/E8y;

    .line 72
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3c

    .line 78
    :cond_4e
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/util/Set;)Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v1, p0, LX/4ld;->A04:LX/08a;

    .line 2
    const/16 v0, 0x1da3

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_12

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    :cond_2d
    return-object p1
.end method
