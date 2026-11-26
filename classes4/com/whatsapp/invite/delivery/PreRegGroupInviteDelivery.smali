.class public final Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A04:LX/05b;

    .line 21
    const/16 v0, 0x143d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A06:LX/05b;

    .line 35
    const v0, 0xc292

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A05:LX/05b;

    .line 44
    const v0, 0xc289

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A08:LX/05b;

    .line 53
    const v0, 0xc288

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A07:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A03:LX/05b;

    .line 68
    return-void
.end method

.method public static final A00(LX/1aw;Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;LX/4it;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p3, LX/5GA;

    .line 4
    if-eqz v0, :cond_85

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/5GA;

    .line 9
    iget v0, v4, LX/5GA;->$t:I

    .line 11
    if-ne v0, v3, :cond_85

    .line 13
    iget v2, v4, LX/5GA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_85

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GA;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5GA;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v5, :cond_8b

    .line 35
    iget-object v2, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :goto_28
    if-nez v3, :cond_90

    .line 42
    :cond_2a
    return-object v2

    .line 43
    :cond_2b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    move-object v6, p2

    .line 47
    invoke-virtual {p2}, LX/4it;->A00()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v2, LX/481;

    .line 56
    invoke-direct {v2, v0}, LX/481;-><init>(I)V

    .line 59
    return-object v2

    .line 60
    :cond_3c
    iget-object v0, p2, LX/4it;->A03:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_82

    .line 68
    iget-object v0, p2, LX/4it;->A05:Ljava/util/List;

    .line 70
    new-instance v3, LX/480;

    .line 72
    invoke-direct {v3, v0}, LX/480;-><init>(Ljava/util/List;)V

    .line 75
    :goto_4b
    iget-object v0, p1, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/4UU;->A00:LX/00g;

    .line 83
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_90

    .line 89
    iget-object v0, p1, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A05:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 100
    iput-object p1, v4, LX/5GA;->A02:Ljava/lang/Object;

    .line 102
    iput-object v3, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 104
    iput v5, v4, LX/5GA;->A00:I

    .line 106
    iget-object v0, v7, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/024;

    .line 114
    const/16 p2, 0x1f

    .line 116
    new-instance v5, LX/5In;

    .line 118
    invoke-direct/range {v5 .. v10}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 121
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-eq v0, v2, :cond_2a

    .line 127
    move-object v2, v3

    .line 128
    move-object v3, v0

    .line 129
    goto :goto_28

    .line 130
    :cond_82
    sget-object v3, LX/482;->A00:LX/482;

    .line 132
    goto :goto_4b

    .line 133
    :cond_85
    new-instance v4, LX/5GA;

    .line 135
    invoke-direct {v4, p1, p3, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    goto :goto_18

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    return-object v3
.end method
