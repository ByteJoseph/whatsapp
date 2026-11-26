.class public LX/Eo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/Eo4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eo4;->A01:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/Eo4;->A00:I

    .line 9
    iput-object p2, p0, LX/Eo4;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/Eo4;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 6
    iget v3, p0, LX/Eo4;->A00:I

    .line 8
    iget-object v5, p0, LX/Eo4;->A02:Ljava/lang/String;

    .line 10
    check-cast v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 12
    invoke-static {v4}, LX/CyQ;->A1P(Ljava/lang/Object;)V

    .line 15
    invoke-static {v3}, LX/Dqi;->A00(I)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    const-string v0, "CANONICAL"

    .line 21
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Dwg;->A01:LX/00g;

    .line 35
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    :cond_2b
    iget-boolean v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0I:Z

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v0, :cond_52

    .line 48
    if-eqz v2, :cond_77

    .line 50
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0JT;

    .line 52
    invoke-interface {v0}, LX/0JT;->BM0()LX/Ahh;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/Ahh;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_77

    .line 66
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 71
    move-result-object v0

    .line 72
    const/4 v8, 0x2

    .line 73
    :goto_49
    new-instance v3, LX/5IE;

    .line 75
    invoke-direct/range {v3 .. v8}, LX/5IE;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 78
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    iget-object v1, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0JT;

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 95
    if-eqz v2, :cond_51

    .line 97
    invoke-interface {v1}, LX/0JT;->BM0()LX/Ahh;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/Ahh;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_51

    .line 111
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 116
    move-result-object v0

    .line 117
    const/4 v8, 0x3

    .line 118
    goto :goto_49

    .line 119
    :cond_77
    iget-object v1, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0JT;

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x0
    iget-object v3, p0, LX/Eo4;->A01:Ljava/lang/Object;

    .line 135
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 137
    iget v2, p0, LX/Eo4;->A00:I

    .line 139
    iget-object v1, p0, LX/Eo4;->A02:Ljava/lang/String;

    .line 141
    check-cast v4, LX/0lH;

    .line 143
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 145
    invoke-interface {v4, v3, v1, v2}, LX/0lH;->CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x1
    iget v2, p0, LX/Eo4;->A00:I

    .line 151
    iget-object v1, p0, LX/Eo4;->A01:Ljava/lang/Object;

    .line 153
    check-cast v1, Ljava/util/Set;

    .line 155
    iget-object v0, p0, LX/Eo4;->A02:Ljava/lang/String;

    .line 157
    check-cast v4, LX/0r8;

    .line 159
    invoke-static {v4}, LX/CyQ;->A1P(Ljava/lang/Object;)V

    .line 162
    invoke-interface {v4, v0, v1, v2}, LX/0r8;->CGp(Ljava/lang/String;Ljava/util/Set;I)V

    .line 165
    return-void

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_95  #00000001
    .end packed-switch
.end method
