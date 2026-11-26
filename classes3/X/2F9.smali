.class public LX/2F9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/0Kg;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public volatile A0B:LX/2F6;


# direct methods
.method public constructor <init>(LX/0Kg;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2F9;->A0A:LX/00y;

    .line 9
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2F9;->A00:LX/00y;

    .line 15
    const/16 v0, 0x414

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2F9;->A02:LX/00y;

    .line 23
    const/16 v0, 0x415b

    .line 25
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2F9;->A07:LX/00y;

    .line 31
    const/16 v0, 0x9f9

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2F9;->A01:LX/00y;

    .line 39
    const/16 v0, 0x13ce

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2F9;->A04:LX/00y;

    .line 47
    const/16 v0, 0xdfd

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2F9;->A09:LX/00y;

    .line 55
    const/16 v0, 0xde4

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2F9;->A08:LX/00y;

    .line 63
    const/16 v0, 0x975

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2F9;->A03:LX/00y;

    .line 71
    const/16 v0, 0xfe

    .line 73
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2F9;->A05:LX/00y;

    .line 79
    iput-object p1, p0, LX/2F9;->A06:LX/0Kg;

    .line 81
    return-void
.end method

.method public static A00(LX/0GG;LX/0DP;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/0GG;->A0E(LX/0DP;)J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide p0

    .line 8
    sub-long/2addr p0, v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-eqz v0, :cond_39

    .line 15
    cmp-long v0, p0, v3

    .line 17
    if-ltz v0, :cond_39

    .line 19
    const-wide/32 v0, 0xea60

    .line 22
    div-long v1, p0, v0

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const-string v0, "less_1_minute"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-wide/32 v0, 0x36ee80

    .line 34
    div-long v1, p0, v0

    .line 36
    cmp-long v0, v1, v3

    .line 38
    if-nez v0, :cond_2b

    .line 40
    const-string v0, "less_1_hour"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-wide/32 v0, 0x5265c00

    .line 46
    div-long/2addr p0, v0

    .line 47
    cmp-long v0, p0, v3

    .line 49
    if-nez v0, :cond_36

    .line 51
    const-string v0, "less_1_day"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "more_1_day"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public static A01(LX/2F9;LX/0xl;LX/0Bb;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_94

    .line 6
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6f

    .line 12
    invoke-static {p1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v5, LX/0qn;

    .line 21
    iget-object v0, p0, LX/2F9;->A09:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0jG;

    .line 29
    invoke-virtual {v0, v5}, LX/0jG;->A0A(LX/0qn;)I

    .line 32
    move-result v2

    .line 33
    const/16 v0, 0x20

    .line 35
    if-ge v2, v0, :cond_50

    .line 37
    const-string v4, "GROUP_32"

    .line 39
    :goto_27
    iget-object v0, p0, LX/2F9;->A08:LX/00y;

    .line 41
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 44
    move-result-object v3

    .line 45
    const-string v2, "has_tee_ai_participant"

    .line 47
    invoke-virtual {v3, v5}, LX/0j7;->A0u(LX/0qn;)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {p2, p3, v2, p4, v0}, LX/0G2;->A00(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 54
    const-string v2, "has_open_ai_participant"

    .line 56
    invoke-virtual {v3, v5}, LX/0j7;->A0t(LX/0qn;)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {p2, p3, v2, p4, v0}, LX/0G2;->A00(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 63
    :goto_3f
    const-string v2, "isHatchChat"

    .line 65
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p3, v2, p4, v0}, LX/0G2;->A00(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 74
    const-string v0, "type_of_chat"

    .line 76
    invoke-static {p2, p3, v0, v4, p4}, LX/0G2;->A01(LX/0Bb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    return-void

    .line 80
    :cond_50
    const/16 v0, 0x40

    .line 82
    if-ge v2, v0, :cond_57

    .line 84
    const-string v4, "GROUP_64"

    .line 86
    goto :goto_27

    .line 87
    :cond_57
    const/16 v0, 0x80

    .line 89
    if-ge v2, v0, :cond_5e

    .line 91
    const-string v4, "GROUP_128"

    .line 93
    goto :goto_27

    .line 94
    :cond_5e
    const/16 v0, 0x100

    .line 96
    if-ge v2, v0, :cond_65

    .line 98
    const-string v4, "GROUP_256"

    .line 100
    goto :goto_27

    .line 101
    :cond_65
    const/16 v0, 0x200

    .line 103
    if-ge v2, v0, :cond_6c

    .line 105
    const-string v4, "GROUP_512"

    .line 107
    goto :goto_27

    .line 108
    :cond_6c
    const-string v4, "GROUP_MORE_512"

    .line 110
    goto :goto_27

    .line 111
    :cond_6f
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    const-string v4, "newsletter"

    .line 123
    goto :goto_3f

    .line 124
    :cond_7c
    iget-object v0, p0, LX/2F9;->A07:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1bF;

    .line 132
    invoke-virtual {v0, v1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_91

    .line 142
    const-string v4, "meta_ai"

    .line 144
    goto :goto_3f

    .line 145
    :cond_91
    const-string v4, "one_to_one"

    .line 147
    goto :goto_3f

    .line 148
    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    throw v0
.end method

.method public static A02(LX/2F9;LX/0DP;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/2F9;->A0A:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x826b

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2FA;

    .line 15
    iget-object v2, v0, LX/2FA;->A00:Ljava/util/Set;

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_38

    .line 23
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v5, 0x2

    .line 27
    :cond_1b
    :goto_1b
    const-string v4, "is_first_chat_open_after_start"

    .line 29
    const-string v3, "is_first_chat_open"

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v5, v1, :cond_32

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v5, v0, :cond_51

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v5, v0, :cond_31

    .line 41
    iget-object v0, p0, LX/2F9;->A06:LX/0Kg;

    .line 43
    invoke-virtual {v0, v3, v2, v2}, LX/0Kg;->A04(Ljava/lang/String;ZZ)V

    .line 46
    :goto_2e
    invoke-virtual {v0, v4, v2, v2}, LX/0Kg;->A04(Ljava/lang/String;ZZ)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, LX/2F9;->A06:LX/0Kg;

    .line 52
    invoke-virtual {v0, v3, v1, v2}, LX/0Kg;->A04(Ljava/lang/String;ZZ)V

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x64

    .line 62
    if-ne v0, v1, :cond_49

    .line 64
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x4

    .line 69
    if-eqz v0, :cond_1b

    .line 71
    :goto_47
    const/4 v5, 0x3

    .line 72
    goto :goto_1b

    .line 73
    :cond_49
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v0, :cond_1b

    .line 80
    goto :goto_47

    .line 81
    :cond_51
    iget-object v0, p0, LX/2F9;->A06:LX/0Kg;

    .line 83
    invoke-virtual {v0, v3, v1, v2}, LX/0Kg;->A04(Ljava/lang/String;ZZ)V

    .line 86
    invoke-virtual {v0, v4, v1, v2}, LX/0Kg;->A04(Ljava/lang/String;ZZ)V

    .line 89
    return-void
.end method
