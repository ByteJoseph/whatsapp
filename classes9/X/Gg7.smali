.class public final LX/Gg7;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0xd43

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gg7;->A00:LX/05b;

    .line 11
    const v0, 0x201bb

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gg7;->A02:LX/05b;

    .line 20
    const v0, 0x201b4

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gg7;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/HVe;LX/BTc;[B)LX/I0y;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v8, 0x2

    .line 6
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v7, 0x3

    .line 10
    iget-object v0, p0, LX/Gg7;->A02:LX/05b;

    .line 12
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H7b;

    .line 20
    iget-object v0, v0, LX/H7b;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/H6O;

    .line 28
    iget-object v2, p2, LX/BTc;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p2, LX/BTc;->A00:LX/C8Q;

    .line 32
    iget-object v1, v0, LX/C8Q;->A0J:Ljava/lang/String;

    .line 34
    iget-object v0, v0, LX/C8Q;->A0I:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v2, v1, v0}, LX/H6O;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-eq v0, v4, :cond_3f

    .line 46
    if-eq v0, v3, :cond_3c

    .line 48
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v0, v4, :cond_5a

    .line 57
    if-eq v0, v8, :cond_9e

    .line 59
    goto :goto_42

    .line 60
    :cond_3c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    goto :goto_32

    .line 63
    :cond_3f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    goto :goto_32

    .line 66
    :goto_42
    :try_start_42
    iget-object v0, p0, LX/Gg7;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/H1U;

    .line 74
    invoke-virtual {v0, p1, p2, p3}, LX/H1U;->A01(LX/Cuc;LX/CE0;[B)LX/FlI;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_5d
    :try_end_4f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_42 .. :try_end_4f} :catch_4f
    .catch LX/Ftf; {:try_start_42 .. :try_end_4f} :catch_52

    .line 79
    :catch_4f
    const-string v0, "FutureStatusReceiverProcessor/validateInnerTarget deferring unknown future protocol buffer"

    .line 81
    goto :goto_54

    .line 82
    :catch_52
    const-string v0, "FutureStatusReceiverProcessor/validateInnerTarget deferring future content rejected by current schema"

    .line 84
    :goto_54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 89
    goto :goto_67

    .line 90
    :cond_5a
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 92
    goto :goto_67

    .line 93
    :goto_5d
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/H7b;

    .line 99
    invoke-virtual {v0, p2, v1}, LX/H7b;->A08(LX/BTc;LX/FlI;)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    :goto_67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    if-eq v0, v8, :cond_9e

    .line 109
    if-eq v0, v7, :cond_8e

    .line 111
    if-eq v0, v5, :cond_8e

    .line 113
    if-eq v0, v4, :cond_7a

    .line 115
    if-eq v0, v3, :cond_7a

    .line 117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    iget-object v0, p0, LX/Gg7;->A01:LX/05b;

    .line 124
    invoke-static {v0, p2, p3}, LX/Ftr;->A00(LX/05b;LX/BTc;[B)LX/Ftr;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    iget-object v0, v1, LX/Ftr;->A00:LX/HOW;

    .line 133
    invoke-static {v0, v2}, LX/H7b;->A05(LX/HOW;Ljava/lang/Integer;)V

    .line 136
    new-instance v0, LX/Hks;

    .line 138
    invoke-direct {v0, v1, v4}, LX/Hks;-><init>(LX/Fts;Z)V

    .line 141
    return-object v0

    .line 142
    :cond_8e
    iget-object v0, p0, LX/Gg7;->A01:LX/05b;

    .line 144
    invoke-static {v0, p2, p3}, LX/Ftr;->A00(LX/05b;LX/BTc;[B)LX/Ftr;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v1, LX/Ftr;->A00:LX/HOW;

    .line 150
    iput-boolean v3, v0, LX/HOW;->A0h:Z

    .line 152
    new-instance v0, LX/Hks;

    .line 154
    invoke-direct {v0, v1, v3}, LX/Hks;-><init>(LX/Fts;Z)V

    .line 157
    goto :goto_a0

    .line 158
    :cond_9e
    sget-object v0, LX/Hkt;->A00:LX/Hkt;

    .line 160
    :goto_a0
    check-cast v0, LX/I0y;

    .line 162
    return-object v0
.end method
