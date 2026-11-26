.class public final LX/HMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HMf;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_61

    .line 11
    iget-object v0, p0, LX/HMf;->A00:LX/05b;

    .line 13
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/12R;

    .line 21
    iget-object v0, v5, LX/CVv;->A01:LX/FPI;

    .line 23
    invoke-interface {v1, v0}, LX/12R;->AIf(LX/FPI;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_61

    .line 29
    :try_start_1d
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/12R;

    .line 35
    invoke-interface {v0, p2, v5}, LX/12R;->B7P(LX/1AZ;LX/CVv;)LX/1AZ;

    .line 38
    move-result-object v1
    :try_end_27
    .catch LX/Ftf; {:try_start_1d .. :try_end_27} :catch_52

    .line 39
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/12R;

    .line 45
    invoke-interface {v0, p2, v1}, LX/12R;->Bxx(LX/1AZ;LX/1AZ;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_61

    .line 51
    iget-object v0, p3, LX/BEv;->message_:LX/FlI;

    .line 53
    if-nez v0, :cond_39

    .line 55
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 57
    :cond_39
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/12R;

    .line 63
    if-eqz v0, :cond_50

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    invoke-interface {v1, p2, v0}, LX/12R;->Bag(LX/1AZ;[B)I

    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_61

    .line 75
    invoke-static {v3}, LX/Ftf;->A03(I)LX/Ftf;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_45

    .line 82
    :catch_52
    move-exception v2

    .line 83
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 85
    const-string v0, "MessageAssociationHistorySyncPostProcessor/processMessageAssociationAndOrphanAsNeeded/skipping processing as child message "

    .line 87
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, " failed validation"

    .line 93
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 96
    throw v2

    .line 97
    :cond_61
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
