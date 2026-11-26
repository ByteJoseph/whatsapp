.class public abstract LX/58m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv3;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc2b0

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/58m;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/48o;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/16 v0, 0xa

    .line 6
    return v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/48q;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/16 v0, 0xb

    .line 13
    return v0

    .line 14
    :cond_e
    const/16 v0, 0x19

    .line 16
    return v0
.end method

.method public AFc(LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-wide v3, p2, LX/1AZ;->A0k:J

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_17

    .line 11
    const-string v0, "MediaAssociationProvider/createAssociationToDualUploadMessage failed to create association between "

    .line 13
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " and "

    .line 19
    invoke-static {v1, v0, p1}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/C3T;

    .line 34
    invoke-direct {v4, v0, v1}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 37
    iget-wide v2, p2, LX/1AZ;->A0k:J

    .line 39
    invoke-interface {p0}, LX/Cv3;->AbM()LX/FPI;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/CVv;

    .line 45
    invoke-direct {v0, v4, v1, v2, v3}, LX/CVv;-><init>(LX/C3T;LX/FPI;J)V

    .line 48
    invoke-static {p1, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 51
    const-wide/32 v0, 0x4000000

    .line 54
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 57
    invoke-virtual {p0}, LX/58m;->A00()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 67
    return-void
.end method

.method public synthetic AHL(LX/1eC;LX/1eC;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/48o;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/1fs;

    .line 9
    if-eqz v0, :cond_27

    .line 11
    check-cast p1, LX/1fs;

    .line 13
    if-eqz p1, :cond_27

    .line 15
    invoke-virtual {p1}, LX/1fs;->A0w()LX/91V;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_27

    .line 21
    instance-of v0, p2, LX/1fs;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    check-cast p2, LX/1fs;

    .line 27
    if-eqz p2, :cond_27

    .line 29
    iget-object v1, p2, LX/1fs;->A01:LX/1e9;

    .line 31
    new-instance v0, LX/26v;

    .line 33
    invoke-direct {v0, v2}, LX/26v;-><init>(LX/91V;)V

    .line 36
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    instance-of v0, p0, LX/48q;

    .line 42
    if-eqz v0, :cond_27

    .line 44
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    instance-of v0, p1, LX/1fs;

    .line 49
    if-eqz v0, :cond_27

    .line 51
    check-cast p1, LX/1fs;

    .line 53
    if-eqz p1, :cond_27

    .line 55
    invoke-virtual {p1}, LX/1fs;->A0x()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    instance-of v0, p2, LX/1fs;

    .line 64
    if-eqz v0, :cond_27

    .line 66
    check-cast p2, LX/1fs;

    .line 68
    if-eqz p2, :cond_27

    .line 70
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, LX/1fs;->A0y(Ljava/util/List;)V

    .line 77
    return-void
.end method

.method public synthetic AIN(LX/1eC;LX/1eC;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/48o;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const-wide/32 v0, 0x200000

    .line 12
    :goto_c
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    instance-of v0, p1, LX/1fs;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    instance-of v0, p2, LX/1fs;

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    instance-of v1, p0, LX/48q;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const-wide/32 v0, 0x800000

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    return v0
.end method

.method public synthetic Ag1(LX/1AZ;)I
    .registers 3

    .line 0
    instance-of v0, p0, LX/48q;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, LX/1fs;

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public Ag2()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag3()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag4()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag5()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag6()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag8()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Ag9()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public AgD()LX/4MH;
    .registers 2

    .line 0
    sget-object v0, LX/4MH;->A04:LX/4MH;

    .line 2
    return-object v0
.end method

.method public B6R(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public synthetic BI4()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BQg()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/48q;

    .line 2
    if-nez v0, :cond_b

    .line 4
    instance-of v0, p0, LX/48p;

    .line 6
    if-nez v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    return-object v0
.end method

.method public synthetic Bb5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BhX(LX/1AZ;LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BwY(LX/1AZ;LX/BE9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public D55()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D5F(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1eC;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/1eC;

    .line 6
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public synthetic D5e()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D5h()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6N()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DG9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic DGB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic DGD(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic DHW(LX/1AZ;LX/1AZ;J)Ljava/lang/Integer;
    .registers 6

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public DHX(LX/1AZ;LX/1AZ;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/58m;->A00:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4ck;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/4ck;->A00(LX/1AZ;LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4ck;

    .line 26
    invoke-virtual {v0, p1, p2}, LX/4ck;->A01(LX/1AZ;LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-void

    .line 33
    :cond_21
    new-instance v0, LX/Ftf;

    .line 35
    invoke-direct {v0, v2}, LX/Ftf;-><init>(I)V

    .line 38
    throw v0
.end method

.method public synthetic DHY(LX/1AZ;LX/H6d;LX/FlG;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/48o;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v0, p1, LX/1AZ;->A0i:I

    .line 10
    invoke-static {v0}, LX/H7n;->A04(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Ftf;

    .line 19
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 22
    throw v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/48q;

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget v0, p1, LX/1AZ;->A0i:I

    .line 33
    invoke-static {v0}, LX/H7n;->A02(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/Ftf;

    .line 42
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method
