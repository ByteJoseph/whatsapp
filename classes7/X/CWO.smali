.class public final LX/CWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CWO;->A00:LX/05b;

    .line 9
    const v0, 0x182cb

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CWO;->A02:LX/05b;

    .line 18
    const v0, 0x182c9

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CWO;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/91O;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/91O;

    .line 12
    invoke-static {v0}, LX/MB7;->A01(LX/91O;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_46

    .line 18
    :cond_12
    iget v1, p1, LX/1AZ;->A0i:I

    .line 20
    sget-object v0, LX/H7n;->A00:[I

    .line 22
    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_46

    .line 28
    instance-of v0, p1, LX/1di;

    .line 30
    if-nez v0, :cond_4f

    .line 32
    instance-of v0, p1, LX/1yZ;

    .line 34
    if-eqz v0, :cond_33

    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, LX/1yZ;

    .line 39
    invoke-virtual {v0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4f

    .line 51
    :cond_33
    instance-of v0, p1, LX/1eC;

    .line 53
    if-eqz v0, :cond_46

    .line 55
    move-object v0, v4

    .line 56
    check-cast v0, LX/1eC;

    .line 58
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4f

    .line 70
    :cond_46
    :goto_46
    if-eqz p2, :cond_ae

    .line 72
    const-class v0, LX/CWO;

    .line 74
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    iget-object v0, p0, LX/CWO;->A01:LX/05b;

    .line 81
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/AuH;

    .line 89
    invoke-virtual {v0}, LX/AuH;->A06()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_46

    .line 95
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 97
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 99
    if-eqz v1, :cond_46

    .line 101
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/AuH;

    .line 107
    invoke-virtual {v0, v1}, LX/AuH;->A07(LX/0DP;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_46

    .line 113
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/AuH;

    .line 119
    invoke-virtual {v0}, LX/AuH;->A03()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_83

    .line 125
    const-string v0, "FMessageTranslationInserterPostProcessor/processAutoTranslation/cpu intensive operation in progress"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    goto :goto_46

    .line 131
    :cond_83
    iget-object v0, p0, LX/CWO;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/CWO;->A02:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/AsU;

    .line 149
    iget-object v5, v1, LX/1aO;->A0N:Ljava/lang/String;

    .line 151
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    iget-object v6, v1, LX/1aO;->A0O:Ljava/lang/String;

    .line 156
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/AuH;

    .line 165
    invoke-virtual {v0}, LX/AuH;->A04()Z

    .line 168
    move-result v7

    .line 169
    const/4 v8, 0x1

    .line 170
    invoke-virtual/range {v3 .. v8}, LX/AsU;->A00(LX/1AZ;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 173
    goto :goto_46

    .line 174
    :cond_ae
    return-void
.end method
