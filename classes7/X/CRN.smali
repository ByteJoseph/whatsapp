.class public final LX/CRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuz;


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/BiO;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/CRN;->A00:J

    .line 5
    const v0, 0xc2cf

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CRN;->A01:LX/05b;

    .line 14
    sget-object v0, LX/BOo;->A00:LX/BOo;

    .line 16
    iput-object v0, p0, LX/CRN;->A02:LX/BiO;

    .line 18
    return-void
.end method


# virtual methods
.method public AaR()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic B0q()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B7U()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BEZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BJN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public BJl()LX/BiO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CRN;->A02:LX/BiO;

    .line 2
    return-object v0
.end method

.method public synthetic ClX(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DHV(LX/C3T;LX/BEv;Ljava/util/Set;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CRN;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p2, LX/BEv;->commentMetadata_:LX/BEZ;

    .line 12
    if-nez v0, :cond_12

    .line 14
    sget-object v0, LX/BEZ;->DEFAULT_INSTANCE:LX/BEZ;

    .line 16
    if-eqz v0, :cond_62

    .line 18
    :cond_12
    iget v0, v0, LX/BEZ;->bitField0_:I

    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_62

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/CEw;

    .line 30
    iget v0, p2, LX/BEv;->bitField1_:I

    .line 32
    and-int/lit16 v0, v0, 0x1000

    .line 34
    if-eqz v0, :cond_60

    .line 36
    iget-object v0, p2, LX/BEv;->commentMetadata_:LX/BEZ;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/BEZ;->DEFAULT_INSTANCE:LX/BEZ;

    .line 42
    :cond_2a
    iget v0, v0, LX/BEZ;->bitField0_:I

    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 46
    if-eqz v0, :cond_60

    .line 48
    :try_start_30
    iget-object v0, v1, LX/CEw;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/H1N;

    .line 56
    iget-object v0, p2, LX/BEv;->commentMetadata_:LX/BEZ;

    .line 58
    if-nez v0, :cond_3e

    .line 60
    sget-object v0, LX/BEZ;->DEFAULT_INSTANCE:LX/BEZ;

    .line 62
    :cond_3e
    iget-object v0, v0, LX/BEZ;->commentParentKey_:LX/FlF;

    .line 64
    if-nez v0, :cond_44

    .line 66
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 68
    :cond_44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, p1, v0}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_53
    :try_end_4c
    .catch LX/Ftf; {:try_start_30 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const-string v0, "GroupHistoryMessageValidator/hasUnresolvableCommentParent/dropping comment with unparseable parent key"

    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    goto :goto_5d

    .line 83
    :goto_53
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 85
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 91
    if-eqz v0, :cond_60

    .line 93
    :goto_5d
    const-string v0, "orphan_parent_not_in_bundle"

    .line 95
    return-object v0

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_62
    iget-object v0, p2, LX/BEv;->key_:LX/FlF;

    .line 100
    if-nez v0, :cond_68

    .line 102
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 104
    :cond_68
    iget-object v1, v0, LX/FlF;->id_:Ljava/lang/String;

    .line 106
    const-string v0, "GroupHistoryMessageValidator/skipping invalid comment message "

    .line 108
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    const-string v0, "invalid_comment"

    .line 117
    return-object v0
.end method

.method public synthetic DHc(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DHd(LX/BRT;LX/BEv;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CRN;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CEw;

    .line 12
    iget-wide v0, p0, LX/CRN;->A00:J

    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, LX/CEw;->A02(LX/BRT;LX/BEv;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
