.class public final LX/C0g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b6a

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C0g;->A00:LX/00y;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;LX/1AZ;)LX/1el;
    .registers 9

    .line 0
    iget-object v0, p0, LX/C0g;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/18d;

    .line 8
    instance-of v0, p1, LX/1el;

    .line 10
    if-eqz v0, :cond_67

    .line 12
    :try_start_c
    iget-object v0, v1, LX/18d;->A00:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Bza;

    .line 20
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    invoke-virtual {v1, p1, v0}, LX/Bza;->A00(LX/1AZ;LX/1dJ;)LX/1AZ;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1el;

    .line 28
    iget-wide v0, p1, LX/1AZ;->A0n:J

    .line 30
    iput-wide v0, v3, LX/1AZ;->A0n:J

    .line 32
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    iget-wide v1, p2, LX/1AZ;->A0l:J

    .line 40
    const-wide/16 v4, -0x1

    .line 42
    cmp-long v0, v1, v4

    .line 44
    if-nez v0, :cond_37

    .line 46
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 48
    :goto_30
    iput-wide v0, v3, LX/1AZ;->A0l:J

    .line 50
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 53
    move-result v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_37
    iget-wide v0, p2, LX/1AZ;->A0l:J

    .line 57
    goto :goto_30

    .line 58
    :goto_3a
    if-eqz v0, :cond_49

    .line 60
    const-wide/32 v0, 0x1000000

    .line 63
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0F(J)V

    .line 66
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 73
    :cond_49
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 75
    if-eqz v0, :cond_50

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v3, LX/1AZ;->A0z:Z

    .line 80
    :cond_50
    return-object v3
    :try_end_51
    .catch LX/BhF; {:try_start_c .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v2

    .line 82
    const-string v0, "Cannot clone message: "

    .line 84
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    iget v0, p1, LX/1AZ;->A0i:I

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :cond_67
    const-string v0, "FMessageRevokedFactory/cloneIncomingRevokeMessage message type not supported"

    .line 105
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public A01(LX/1AZ;LX/1el;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/C0g;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18d;

    .line 8
    iget-object v0, v0, LX/18d;->A01:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Cth;

    .line 32
    invoke-interface {v0, p1, p2}, LX/Cth;->Ck7(LX/1AZ;LX/1el;)V

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    return-void
.end method
