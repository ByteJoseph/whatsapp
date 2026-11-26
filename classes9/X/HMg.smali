.class public final LX/HMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HMg;->A00:LX/05b;

    .line 9
    const/16 v0, 0x453

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HMg;->A01:LX/05b;

    .line 17
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

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 9

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/1fp;

    .line 5
    if-nez v0, :cond_c

    .line 7
    instance-of v0, p2, LX/1fx;

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/HMg;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x7133

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, LX/HMg;->A01:LX/05b;

    .line 28
    invoke-static {v0, p2}, LX/GyN;->A00(LX/05b;LX/1AZ;)LX/Gpa;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_b

    .line 34
    iget-object v3, v4, LX/Gpa;->A00:Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_33

    .line 38
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 41
    move-result-object v2

    .line 42
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 44
    const/high16 v0, 0x20000000

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 49
    iput-object v3, v2, LX/BEv;->decisionId_:Ljava/lang/String;

    .line 51
    :cond_33
    iget-object v1, v4, LX/Gpa;->A04:Ljava/util/List;

    .line 53
    if-eqz v1, :cond_b

    .line 55
    const-string v0, ","

    .line 57
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 70
    const/high16 v0, 0x40000000  # 2.0f

    .line 72
    or-int/2addr v1, v0

    .line 73
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 75
    iput-object v3, v2, LX/BEv;->decisionSources_:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 15

    .line 0
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget v1, p3, LX/BEv;->bitField1_:I

    .line 6
    const/high16 v0, 0x20000000

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_3b

    .line 11
    iget-object v0, p3, LX/BEv;->decisionId_:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    iget-object v7, p3, LX/BEv;->decisionId_:Ljava/lang/String;

    .line 21
    iget v1, p3, LX/BEv;->bitField1_:I

    .line 23
    const/high16 v0, 0x40000000  # 2.0f

    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_5f

    .line 28
    iget-object v0, p3, LX/BEv;->decisionSources_:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_5f

    .line 36
    iget-object v0, p3, LX/BEv;->decisionSources_:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0, v2}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 44
    move-result-object v9

    .line 45
    :goto_2d
    instance-of v0, p2, LX/1fx;

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-static {p2}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    iput-object v7, v0, LX/HE9;->A0H:Ljava/lang/String;

    .line 57
    iput-object v9, v0, LX/HE9;->A0M:Ljava/util/List;

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    instance-of v0, p2, LX/1fp;

    .line 62
    if-eqz v0, :cond_3b

    .line 64
    check-cast p2, LX/1fp;

    .line 66
    invoke-interface {p2}, LX/1fp;->BNb()LX/H1J;

    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 72
    iget-object v3, v0, LX/H1J;->A04:Ljava/lang/String;

    .line 74
    iget-object v8, v0, LX/H1J;->A08:Ljava/util/List;

    .line 76
    iget-object v4, v0, LX/H1J;->A06:Ljava/lang/String;

    .line 78
    iget-object v1, v0, LX/H1J;->A00:Ljava/lang/Long;

    .line 80
    iget-object v5, v0, LX/H1J;->A01:Ljava/lang/String;

    .line 82
    iget-object v6, v0, LX/H1J;->A05:Ljava/lang/String;

    .line 84
    iget-boolean v10, v0, LX/H1J;->A09:Z

    .line 86
    new-instance v0, LX/H1J;

    .line 88
    invoke-direct/range {v0 .. v10}, LX/H1J;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 91
    invoke-interface {p2, v0}, LX/1fp;->D3N(LX/H1J;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const/4 v9, 0x0

    .line 96
    goto :goto_2d
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
