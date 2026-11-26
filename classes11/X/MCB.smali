.class public abstract LX/MCB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xe41

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MCB;->A00:LX/05b;

    .line 8
    const-string v0, "[^0-9]"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/MCB;->A01:LX/06L;

    .line 16
    return-void
.end method

.method public static final A00(LX/EpJ;LX/MGQ;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p1, LX/MGQ;->A09:LX/Lvc;

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v2, v0, LX/Lvc;->A00:LX/0Dh;

    .line 12
    if-eqz v2, :cond_31

    .line 14
    invoke-virtual {p0, v2}, LX/EpJ;->A0H(LX/0Dh;)LX/Dnl;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/Deb;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    new-instance p0, LX/Lvc;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, LX/Lvc;->A00:LX/0Dh;

    .line 29
    check-cast v1, LX/Deb;

    .line 31
    iget-object v0, v1, LX/Deb;->A01:LX/BwW;

    .line 33
    iget-object v0, v0, LX/BwW;->A0L:Ljava/lang/String;

    .line 35
    iput-object v0, p0, LX/Lvc;->A01:Ljava/lang/String;

    .line 37
    :goto_25
    iput-object p0, p1, LX/MGQ;->A09:LX/Lvc;

    .line 39
    :cond_27
    return v4

    .line 40
    :cond_28
    instance-of v0, v1, LX/Ded;

    .line 42
    if-nez v0, :cond_27

    .line 44
    instance-of v0, v1, LX/Dec;

    .line 46
    if-eqz v0, :cond_88

    .line 48
    return v3

    .line 49
    :cond_31
    iget-object v0, p1, LX/MGQ;->A06:Ljava/util/List;

    .line 51
    if-eqz v0, :cond_27

    .line 53
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/M9R;

    .line 59
    if-eqz v0, :cond_27

    .line 61
    iget-object v1, v0, LX/M9R;->A02:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_27

    .line 65
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 67
    invoke-virtual {p0, v0, v5, v1, v3}, LX/EpJ;->A0B(LX/10N;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/3dN;

    .line 75
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v3, LX/BwW;

    .line 79
    if-nez v3, :cond_56

    .line 81
    invoke-virtual {v0}, LX/3dN;->A01()Z

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_56
    iget-object v2, v3, LX/BwW;->A09:LX/0Dh;

    .line 88
    if-nez v2, :cond_68

    .line 90
    iget-object v2, v3, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    instance-of v0, v2, LX/0Dh;

    .line 94
    if-eqz v0, :cond_86

    .line 96
    check-cast v2, LX/0Dh;

    .line 98
    if-nez v2, :cond_68

    .line 100
    :goto_64
    iget-object v0, v3, LX/BwW;->A0L:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_27

    .line 104
    :cond_68
    iget-object v1, p1, LX/MGQ;->A09:LX/Lvc;

    .line 106
    new-instance p0, LX/Lvc;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    if-nez v2, :cond_75

    .line 113
    if-eqz v1, :cond_84

    .line 115
    iget-object v2, v1, LX/Lvc;->A00:LX/0Dh;

    .line 117
    :cond_75
    :goto_75
    iput-object v2, p0, LX/Lvc;->A00:LX/0Dh;

    .line 119
    iget-object v0, v3, LX/BwW;->A0L:Ljava/lang/String;

    .line 121
    if-nez v0, :cond_82

    .line 123
    if-eqz v1, :cond_7f

    .line 125
    iget-object v5, v1, LX/Lvc;->A01:Ljava/lang/String;

    .line 127
    :cond_7f
    :goto_7f
    iput-object v5, p0, LX/Lvc;->A01:Ljava/lang/String;

    .line 129
    goto :goto_25

    .line 130
    :cond_82
    move-object v5, v0

    .line 131
    goto :goto_7f

    .line 132
    :cond_84
    move-object v2, v5

    .line 133
    goto :goto_75

    .line 134
    :cond_86
    move-object v2, v5

    .line 135
    goto :goto_64

    .line 136
    :cond_88
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
