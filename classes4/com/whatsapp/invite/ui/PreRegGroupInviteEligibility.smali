.class public final Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A02:LX/05b;

    .line 9
    const v0, 0xc292

    .line 12
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A00:LX/00y;

    .line 18
    const/16 v0, 0x10ee

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p2, LX/5G8;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5G8;

    .line 9
    iget v0, v4, LX/5G8;->$t:I

    .line 11
    if-ne v0, v3, :cond_2a

    .line 13
    iget v2, v4, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5G8;->A00:I

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-eq v0, v3, :cond_67

    .line 36
    if-ne v0, v6, :cond_2f

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {p0, p2, v3}, LX/5G8;->A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A00:LX/00y;

    .line 62
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4f

    .line 74
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    :cond_4e
    return-object v0

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v0, 0x23

    .line 88
    invoke-static {p1, p0, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 91
    move-result-object v0

    .line 92
    iput-object p1, v4, LX/5G8;->A01:Ljava/lang/Object;

    .line 94
    iput v3, v4, LX/5G8;->A00:I

    .line 96
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_6c

    .line 102
    return-object v5

    .line 103
    :cond_67
    iget-object p1, v4, LX/5G8;->A01:Ljava/lang/Object;

    .line 105
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_93

    .line 114
    iget-object v0, p0, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A00:LX/00y;

    .line 116
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v2, v4, v6, v1}, LX/5G8;->A02(Ljava/lang/Object;LX/5G8;IZ)V

    .line 126
    iget-object v0, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/024;

    .line 134
    const/16 v0, 0x20

    .line 136
    invoke-static {p1, v3, v2, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v5, :cond_4e

    .line 146
    return-object v5

    .line 147
    :cond_93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
