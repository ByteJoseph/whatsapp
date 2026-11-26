.class public final LX/1cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1cu;->A09:LX/05b;

    .line 11
    const/16 v0, 0x414

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1cu;->A01:LX/05b;

    .line 19
    const v0, 0x8044

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1cu;->A00:LX/05b;

    .line 28
    const/16 v0, 0x1197

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1cu;->A02:LX/05b;

    .line 36
    const/16 v0, 0x1a43

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1cu;->A03:LX/05b;

    .line 44
    const/16 v0, 0x437

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1cu;->A04:LX/05b;

    .line 52
    const v0, 0x8024

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1cu;->A05:LX/05b;

    .line 61
    const/16 v1, 0x19

    .line 63
    new-instance v0, LX/28g;

    .line 65
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1cu;->A07:LX/00q;

    .line 74
    const/16 v1, 0x1a

    .line 76
    new-instance v0, LX/28g;

    .line 78
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1cu;->A06:LX/00q;

    .line 87
    const/16 v1, 0x1b

    .line 89
    new-instance v0, LX/28g;

    .line 91
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1cu;->A08:LX/00q;

    .line 100
    return-void
.end method

.method public static final A00(LX/1cu;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1cu;->A09:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/1AZ;LX/1AZ;)Z
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-wide v5, p0, LX/1AZ;->A0k:J

    .line 4
    const-wide/16 v3, -0x1

    .line 6
    const-string v2, " and "

    .line 8
    cmp-long v0, v5, v3

    .line 10
    if-nez v0, :cond_24

    .line 12
    const-string v1, "StickerAnnotationsUtils/associateStickerAnnotation failed to create association between "

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    return v8

    .line 36
    :cond_24
    iget-wide v2, p0, LX/1AZ;->A0k:J

    .line 38
    sget-object v1, LX/FPI;->A0N:LX/FPI;

    .line 40
    new-instance v0, LX/CVv;

    .line 42
    invoke-direct {v0, v1, v2, v3}, LX/CVv;-><init>(LX/FPI;J)V

    .line 45
    invoke-static {p1, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 48
    const-wide/32 v0, 0x4000000

    .line 51
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 54
    const/16 v0, 0x9

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 62
    return v7
.end method


# virtual methods
.method public final A02()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1f9;->A01:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    invoke-static {p0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1f9;->A00:LX/00g;

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    invoke-virtual {p0}, LX/1cu;->A04()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-static {p0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/1f9;->A04:LX/00g;

    .line 42
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    :cond_35
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3850

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-static {p0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3851

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-static {p0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x83ce

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3850

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-static {p0}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x83ce

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1cu;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/1cu;->A06:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A06(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_39

    .line 6
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_35

    .line 12
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_35

    .line 18
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    iget-object v0, p0, LX/1cu;->A01:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0GG;

    .line 34
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 36
    if-eqz v0, :cond_37

    .line 38
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 40
    :goto_28
    invoke-virtual {v1, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_39

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_39

    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq v1, v0, :cond_39

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 p1, 0x0

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final A07(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    invoke-virtual {p0}, LX/1cu;->A03()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    invoke-virtual {p0, v1}, LX/1cu;->A06(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    instance-of v0, p1, LX/LTd;

    .line 19
    if-nez v0, :cond_27

    .line 21
    instance-of v0, p1, LX/91T;

    .line 23
    if-nez v0, :cond_27

    .line 25
    invoke-static {p1}, LX/KyR;->A03(LX/1AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method
