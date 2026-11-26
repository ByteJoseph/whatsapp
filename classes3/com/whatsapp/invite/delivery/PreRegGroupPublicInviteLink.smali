.class public final Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbaf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A00:LX/05b;

    .line 17
    const v0, 0x8352

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A03:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_73

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3Ux;

    .line 9
    iget v0, v5, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_73

    .line 13
    iget v2, v5, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_73

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Ux;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_40

    .line 34
    if-ne v0, v1, :cond_79

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v2, Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_78

    .line 43
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_78

    .line 49
    :goto_31
    iget-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Jmy;

    .line 57
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1, v0, v2}, LX/Jmy;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/10c;

    .line 75
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    if-eqz v2, :cond_5c

    .line 85
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    goto :goto_31

    .line 92
    :cond_5c
    iput-object v3, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 94
    iput v1, v5, LX/3Ux;->A00:I

    .line 96
    iget-object v0, p0, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;->A03:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x4

    .line 103
    new-instance v0, LX/3Xb;

    .line 105
    invoke-direct {v0, p1, p0, v3, v1}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 108
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v4, :cond_27

    .line 114
    return-object v4

    .line 115
    :cond_73
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 118
    move-result-object v5

    .line 119
    goto :goto_18

    .line 120
    :cond_78
    return-object v3

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
