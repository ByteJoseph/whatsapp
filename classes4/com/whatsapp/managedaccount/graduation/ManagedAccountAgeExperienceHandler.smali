.class public final Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nd;


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
    invoke-static {}, LX/3d9;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;->A02:LX/05b;

    .line 9
    const v0, 0xc05e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public AIK(LX/0zr;LX/0zr;LX/4Nm;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p4, LX/5G6;

    .line 3
    if-eqz v0, :cond_a7

    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/5G6;

    .line 8
    iget v0, v4, LX/5G6;->$t:I

    .line 10
    if-ne v0, v3, :cond_a7

    .line 12
    iget v2, v4, LX/5G6;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a7

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5G6;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/5G6;->A05:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/5G6;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_37

    .line 32
    if-ne v0, v3, :cond_ae

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    if-nez v1, :cond_31

    .line 39
    const-string v0, "ManagedAccountAgeExperienceHandler/canAutoGraduate: PAA migration still running after 60000ms, allowing transition; it continues in the background"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "ManagedAccountAgeExperienceHandler/canAutoGraduate: PAA migration finished, allSucceeded="

    .line 51
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_2c

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    if-eq p1, p2, :cond_2c

    .line 60
    sget-object v1, LX/0zr;->A03:LX/0zr;

    .line 62
    const-string v2, ", expected="

    .line 64
    if-ne p2, v1, :cond_67

    .line 66
    sget-object v0, LX/4Nm;->A02:LX/4Nm;

    .line 68
    if-eq p3, v0, :cond_67

    .line 70
    const-string v0, "ManagedAccountAgeExperienceHandler/canAutoGraduate: U13 graduation detected (reported="

    .line 72
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "), blocking auto-transition"

    .line 84
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0OX;

    .line 95
    invoke-virtual {v0}, LX/0OX;->A01()V

    .line 98
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    if-ne p1, v1, :cond_2c

    .line 105
    const-string v0, "ManagedAccountAgeExperienceHandler/canAutoGraduate: transition into U13 detected (reported="

    .line 107
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "), awaiting PAA migration"

    .line 119
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;->A00:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    const/16 v0, 0x13

    .line 131
    invoke-static {p0, v2, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x2e

    .line 141
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 148
    const/16 v0, 0x12

    .line 150
    invoke-static {v1, v2, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v4, v3}, LX/5G6;->A01(LX/5G6;I)V

    .line 157
    const-wide/32 v0, 0xea60

    .line 160
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v5, :cond_25

    .line 166
    return-object v5

    .line 167
    :cond_a7
    new-instance v4, LX/5G6;

    .line 169
    invoke-direct {v4, p0, p4, v3}, LX/5G6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 172
    goto/16 :goto_17

    .line 174
    :cond_ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method
