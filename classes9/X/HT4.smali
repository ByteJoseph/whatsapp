.class public final LX/HT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1T;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HT4;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public DHb(LX/1AZ;LX/H6d;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget v2, p1, LX/1AZ;->A0i:I

    .line 7
    const/16 v0, 0x67

    .line 9
    if-ne v2, v0, :cond_49

    .line 11
    iget-boolean v0, p2, LX/H6d;->A0X:Z

    .line 13
    if-nez v0, :cond_49

    .line 15
    iget-boolean v0, p2, LX/H6d;->A0W:Z

    .line 17
    if-nez v0, :cond_49

    .line 19
    iget-object v0, p0, LX/HT4;->A00:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_49

    .line 29
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_35

    .line 35
    invoke-static {v4}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0E()Z

    .line 44
    :cond_2c
    invoke-static {v4}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F()Z

    .line 53
    :cond_35
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 55
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 57
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_62

    .line 63
    if-eqz v4, :cond_5b

    .line 65
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 71
    if-ne v0, v3, :cond_4a

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    invoke-static {v4}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    invoke-static {v0, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_5b

    .line 90
    return-void

    .line 91
    :cond_5b
    const-string v0, "Group status mention message is invalid"

    .line 93
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    if-eqz v4, :cond_7a

    .line 100
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 106
    if-ne v0, v3, :cond_6d

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {v4}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F()Z

    .line 118
    move-result v0

    .line 119
    if-ne v0, v3, :cond_7a

    .line 121
    return-void

    .line 122
    :cond_7a
    const-string v0, "Individual status mention message is invalid"

    .line 124
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
