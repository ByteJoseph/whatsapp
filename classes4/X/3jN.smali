.class public final LX/3jN;
.super LX/LkJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3jN;->A01:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/3jN;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jN;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3jN;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/3jN;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4VQ;

    .line 8
    iget-object v0, p0, LX/3jN;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/4VQ;

    .line 16
    instance-of v0, v4, LX/44i;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    instance-of v0, v3, LX/44i;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    check-cast v4, LX/44i;

    .line 26
    iget-object v1, v4, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    check-cast v3, LX/44i;

    .line 30
    iget-object v0, v3, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    :goto_20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    instance-of v0, v4, LX/44g;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    instance-of v0, v3, LX/44g;

    .line 44
    if-eqz v0, :cond_44

    .line 46
    check-cast v4, LX/44g;

    .line 48
    iget-object v1, v4, LX/44g;->A01:Ljava/lang/String;

    .line 50
    check-cast v3, LX/44g;

    .line 52
    iget-object v0, v3, LX/44g;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_72

    .line 60
    iget v1, v4, LX/44g;->A00:I

    .line 62
    iget v0, v3, LX/44g;->A00:I

    .line 64
    if-ne v1, v0, :cond_72

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    instance-of v0, v4, LX/44h;

    .line 70
    if-eqz v0, :cond_5d

    .line 72
    instance-of v0, v3, LX/44h;

    .line 74
    if-eqz v0, :cond_5d

    .line 76
    check-cast v4, LX/44h;

    .line 78
    iget-object v0, v4, LX/44h;->A00:LX/46Q;

    .line 80
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 82
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 84
    check-cast v3, LX/44h;

    .line 86
    iget-object v0, v3, LX/44h;->A00:LX/46Q;

    .line 88
    :goto_58
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 90
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 92
    goto :goto_20

    .line 93
    :cond_5d
    instance-of v0, v4, LX/44f;

    .line 95
    if-eqz v0, :cond_72

    .line 97
    instance-of v0, v3, LX/44f;

    .line 99
    if-eqz v0, :cond_72

    .line 101
    check-cast v4, LX/44f;

    .line 103
    iget-object v0, v4, LX/44f;->A00:LX/46Q;

    .line 105
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 107
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 109
    check-cast v3, LX/44f;

    .line 111
    iget-object v0, v3, LX/44f;->A00:LX/46Q;

    .line 113
    goto :goto_58

    .line 114
    :cond_72
    return v2
.end method

.method public A05(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/3jN;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3jN;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
