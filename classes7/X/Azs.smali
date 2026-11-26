.class public final LX/Azs;
.super LX/0MY;
.source ""


# static fields
.field public static final A0D:LX/BgV;


# instance fields
.field public A00:LX/BgV;

.field public final A01:LX/05b;

.field public final A02:LX/08s;

.field public final A03:LX/1dJ;

.field public final A04:LX/0Vg;

.field public final A05:LX/Bxd;

.field public final A06:LX/C0H;

.field public final A07:LX/AsR;

.field public final A08:LX/024;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JR;

.field public final A0B:LX/08a;

.field public final A0C:LX/1AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/BgV;->A06:LX/BgV;

    .line 2
    sput-object v0, LX/Azs;->A0D:LX/BgV;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/1AZ;LX/1dJ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p2, p0, LX/Azs;->A03:LX/1dJ;

    .line 9
    iput-object p1, p0, LX/Azs;->A0C:LX/1AZ;

    .line 11
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Azs;->A08:LX/024;

    .line 17
    const v0, 0x18247

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C0H;

    .line 26
    iput-object v0, p0, LX/Azs;->A06:LX/C0H;

    .line 28
    invoke-static {}, LX/3dE;->A0d()LX/0Vg;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Azs;->A04:LX/0Vg;

    .line 34
    const v0, 0x180ea

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/AsR;

    .line 43
    iput-object v0, p0, LX/Azs;->A07:LX/AsR;

    .line 45
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Azs;->A0B:LX/08a;

    .line 51
    const v0, 0xc18e

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Azs;->A01:LX/05b;

    .line 60
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Azs;->A02:LX/08s;

    .line 66
    const v0, 0x18246

    .line 69
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Bxd;

    .line 75
    iput-object v0, p0, LX/Azs;->A05:LX/Bxd;

    .line 77
    sget-object v0, LX/Azs;->A0D:LX/BgV;

    .line 79
    iput-object v0, p0, LX/Azs;->A00:LX/BgV;

    .line 81
    invoke-static {p1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Azs;->A09:LX/0JU;

    .line 87
    iput-object v0, p0, LX/Azs;->A0A:LX/0JR;

    .line 89
    return-void
.end method

.method public static final A00(LX/Azs;)LX/1AZ;
    .registers 3

    .line 0
    iget-object p0, p0, LX/Azs;->A09:LX/0JU;

    .line 2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const-string v1, "PinInChatExpirationDialogViewModel/getSelectedMessage/trying to get a null value, make sure to wait for [queryFMessageFromDatabase()] to be called first instead. If you already did this, something wrong happened."

    .line 10
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 17
    :cond_11
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1AZ;

    .line 23
    return-object v0
.end method

.method private final A01(II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Azs;->A0B:LX/08a;

    .line 2
    invoke-virtual {v0, p1}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return v3

    .line 10
    :cond_a
    iget-object v0, p0, LX/Azs;->A03:LX/1dJ;

    .line 12
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    if-eqz v2, :cond_41

    .line 16
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_41

    .line 22
    iget-object v0, p0, LX/Azs;->A01:LX/05b;

    .line 24
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3dK;

    .line 32
    invoke-virtual {v0}, LX/3dK;->A06()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3dK;

    .line 44
    iget-boolean v0, v0, LX/3dK;->A08:Z

    .line 46
    if-eqz v0, :cond_41

    .line 48
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3dK;

    .line 54
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 56
    invoke-virtual {v0, v2, p2}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return v0
.end method


# virtual methods
.method public final A13()Ljava/util/List;
    .registers 15

    .line 0
    invoke-static {p0}, LX/Azs;->A00(LX/Azs;)LX/1AZ;

    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const v1, 0x94c3

    .line 12
    const/16 v0, 0x7c8f

    .line 14
    invoke-direct {p0, v0, v1}, LX/Azs;->A01(II)Z

    .line 17
    move-result v13

    .line 18
    const v1, 0x91e0

    .line 21
    const v0, 0x94c2

    .line 24
    invoke-direct {p0, v1, v0}, LX/Azs;->A01(II)Z

    .line 27
    move-result v12

    .line 28
    sget-object v0, LX/BgV;->A00:LX/06C;

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v11

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7e

    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    move-object v4, v5

    .line 49
    check-cast v4, LX/BgV;

    .line 51
    const/4 v10, 0x0

    .line 52
    iget-boolean v0, v4, LX/BgV;->debugMenuOnlyField:Z

    .line 54
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 57
    move-result v9

    .line 58
    iget v2, v7, LX/1AZ;->A0i:I

    .line 60
    const/16 v1, 0x5c

    .line 62
    sget-object v0, LX/BgV;->A02:LX/BgV;

    .line 64
    if-ne v2, v1, :cond_79

    .line 66
    if-ne v4, v0, :cond_5d

    .line 68
    iget-object v0, p0, LX/Azs;->A05:LX/Bxd;

    .line 70
    iget-object v8, v0, LX/Bxd;->A00:LX/4a6;

    .line 72
    instance-of v0, v7, LX/46Q;

    .line 74
    if-eqz v0, :cond_7c

    .line 76
    move-object v3, v7

    .line 77
    check-cast v3, LX/46Q;

    .line 79
    iget-wide v1, v3, LX/46Q;->A01:J

    .line 81
    iget-object v0, v3, LX/46Q;->A04:Ljava/lang/Long;

    .line 83
    invoke-virtual {v8, v0, v1, v2}, LX/4a6;->A00(Ljava/lang/Long;J)I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_7c

    .line 89
    iget-boolean v0, v3, LX/46Q;->A0A:Z

    .line 91
    if-nez v0, :cond_7c

    .line 93
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 94
    :goto_5e
    sget-object v0, LX/BgV;->A05:LX/BgV;

    .line 96
    if-ne v4, v0, :cond_65

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v13, :cond_66

    .line 101
    :cond_65
    const/4 v1, 0x1

    .line 102
    :cond_66
    sget-object v0, LX/BgV;->A07:LX/BgV;

    .line 104
    if-ne v4, v0, :cond_6c

    .line 106
    if-nez v12, :cond_6d

    .line 108
    :cond_6c
    const/4 v10, 0x1

    .line 109
    :cond_6d
    if-eqz v9, :cond_26

    .line 111
    if-eqz v2, :cond_26

    .line 113
    if-eqz v1, :cond_26

    .line 115
    if-eqz v10, :cond_26

    .line 117
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_26

    .line 121
    :cond_79
    if-eq v4, v0, :cond_7c

    .line 123
    goto :goto_5d

    .line 124
    :cond_7c
    const/4 v2, 0x0

    .line 125
    goto :goto_5e

    .line 126
    :cond_7e
    return-object v6
.end method
