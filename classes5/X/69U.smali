.class public LX/69U;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/69U;->$t:I

    .line 2
    iput-object p1, p0, LX/69U;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/69U;->$t:I

    .line 2
    if-eqz v0, :cond_47

    .line 4
    check-cast p1, LX/8ab;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, LX/8ab;->BZJ()LX/8af;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_28

    .line 16
    iget-object v2, p0, LX/69U;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/0ds;

    .line 20
    const-string v1, "subscriptionInfo is null"

    .line 22
    new-instance v0, Ljava/lang/Exception;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/0Dd;

    .line 33
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 36
    :goto_24
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-interface {v3}, LX/8af;->ApS()LX/6Hg;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LX/69U;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/0ds;

    .line 48
    if-eqz v1, :cond_41

    .line 50
    const-string v0, "errorCode:"

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/Exception;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 64
    move-result-object v3

    .line 65
    :cond_41
    new-instance v0, LX/0Dd;

    .line 67
    invoke-direct {v0, v3}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 70
    goto :goto_24

    .line 71
    :cond_47
    check-cast p1, LX/8aW;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-interface {p1}, LX/8aW;->BZa()LX/8ah;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6d

    .line 83
    invoke-interface {v0}, LX/8ah;->BMI()Z

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_6d

    .line 90
    iget-object v0, p0, LX/69U;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/7Ma;

    .line 94
    iget-object v0, v0, LX/7Ma;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/18F;

    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v0, 0xe

    .line 105
    invoke-virtual {v2, v1, v1, v0}, LX/18F;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-interface {p1}, LX/8aW;->BZa()LX/8ah;

    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v0, :cond_27

    .line 116
    invoke-interface {v0}, LX/8ah;->ApU()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_27

    .line 122
    iget-object v0, p0, LX/69U;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/7Ma;

    .line 126
    iget-object v0, v0, LX/7Ma;->A01:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/18F;

    .line 134
    invoke-interface {p1}, LX/8aW;->BZa()LX/8ah;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a6

    .line 140
    invoke-interface {v0}, LX/8ah;->ApU()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a6

    .line 146
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    :goto_96
    invoke-interface {p1}, LX/8aW;->BZa()LX/8ah;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a0

    .line 156
    invoke-interface {v0}, LX/8ah;->ApX()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    :cond_a0
    const/16 v0, 0xd

    .line 162
    invoke-virtual {v2, v1, v3, v0}, LX/18F;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 165
    return-void

    .line 166
    :cond_a6
    move-object v1, v3

    .line 167
    goto :goto_96
.end method

.method public A07(LX/EVM;)Z
    .registers 6

    .line 0
    iget v1, p0, LX/69U;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz v1, :cond_23

    .line 8
    iget-object v2, p0, LX/69U;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/0ds;

    .line 12
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/Exception;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0Dd;

    .line 27
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 33
    :goto_21
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_23
    iget-object v0, p0, LX/69U;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/7Ma;

    .line 39
    iget-object v0, v0, LX/7Ma;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/18F;

    .line 47
    iget-object v1, p1, LX/EVM;->A01:Ljava/util/List;

    .line 49
    invoke-static {v1}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xd

    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/18F;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 74
    goto :goto_21
.end method
