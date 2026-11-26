.class public final LX/EXa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EXa;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    new-instance v0, LX/EXa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EXa;->A00:LX/EXa;

    .line 7
    const/16 v1, 0x2c

    .line 9
    new-instance v0, LX/Ckp;

    .line 11
    invoke-direct {v0, v1}, LX/Ckp;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/EXa;->A02:LX/00q;

    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v1, v0, [Ljava/lang/Integer;

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v7, v1, v0

    .line 45
    aput-object v5, v1, v8

    .line 47
    aput-object v3, v1, v6

    .line 49
    invoke-static {v2, v1, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/EXa;->A01:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {p0}, LX/09I;->B3l()LX/0Dh;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/C3T;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    new-array v1, v6, [Ljava/lang/String;

    .line 4
    const-string v0, "_"

    .line 6
    aput-object v0, v1, v3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_15

    .line 20
    return-object v2

    .line 21
    :cond_15
    sget-object v4, LX/0DP;->A00:LX/0DX;

    .line 23
    invoke-static {v5, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "1"

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v5, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/1dJ;

    .line 48
    invoke-direct {v2, v3, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v5, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/C3T;

    .line 62
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 65
    return-object v0
.end method

.method public static final A02(I)LX/Dl2;
    .registers 2

    .line 0
    if-eqz p0, :cond_4a

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_47

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_44

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_41

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_3e

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_3b

    .line 17
    const/16 v0, 0x9

    .line 19
    if-eq p0, v0, :cond_38

    .line 21
    const/16 v0, 0xd

    .line 23
    if-eq p0, v0, :cond_35

    .line 25
    const/16 v0, 0x14

    .line 27
    if-eq p0, v0, :cond_32

    .line 29
    const/16 v0, 0x63

    .line 31
    if-eq p0, v0, :cond_2f

    .line 33
    const/16 v0, 0x42

    .line 35
    if-eq p0, v0, :cond_2c

    .line 37
    const/16 v0, 0x43

    .line 39
    if-eq p0, v0, :cond_2c

    .line 41
    sget-object v0, LX/Dl2;->A03:LX/Dl2;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v0, LX/Dl2;->A0D:LX/Dl2;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/Dl2;->A0B:LX/Dl2;

    .line 49
    return-object v0

    .line 50
    :cond_32
    sget-object v0, LX/Dl2;->A0I:LX/Dl2;

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v0, LX/Dl2;->A06:LX/Dl2;

    .line 55
    return-object v0

    .line 56
    :cond_38
    sget-object v0, LX/Dl2;->A04:LX/Dl2;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    sget-object v0, LX/Dl2;->A0A:LX/Dl2;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    sget-object v0, LX/Dl2;->A02:LX/Dl2;

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/Dl2;->A0K:LX/Dl2;

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/Dl2;->A01:LX/Dl2;

    .line 70
    return-object v0

    .line 71
    :cond_47
    sget-object v0, LX/Dl2;->A07:LX/Dl2;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    sget-object v0, LX/Dl2;->A0J:LX/Dl2;

    .line 76
    return-object v0
.end method

.method public static final A03(LX/1AZ;)LX/Dl2;
    .registers 8

    .line 0
    iget v6, p0, LX/1AZ;->A0i:I

    .line 2
    if-eqz v6, :cond_92

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v6, v0, :cond_8f

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v6, v0, :cond_46

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v6, v0, :cond_43

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v6, v0, :cond_40

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v6, v0, :cond_3d

    .line 19
    const/16 v0, 0x9

    .line 21
    if-eq v6, v0, :cond_3a

    .line 23
    const/16 v0, 0xd

    .line 25
    if-eq v6, v0, :cond_37

    .line 27
    const/16 v0, 0x14

    .line 29
    if-eq v6, v0, :cond_34

    .line 31
    const/16 v0, 0x63

    .line 33
    if-eq v6, v0, :cond_31

    .line 35
    const/16 v0, 0x42

    .line 37
    if-eq v6, v0, :cond_2e

    .line 39
    const/16 v0, 0x43

    .line 41
    if-eq v6, v0, :cond_2e

    .line 43
    sget-object v0, LX/Dl2;->A03:LX/Dl2;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/Dl2;->A0D:LX/Dl2;

    .line 48
    return-object v0

    .line 49
    :cond_31
    sget-object v0, LX/Dl2;->A0B:LX/Dl2;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v0, LX/Dl2;->A0I:LX/Dl2;

    .line 54
    return-object v0

    .line 55
    :cond_37
    sget-object v0, LX/Dl2;->A06:LX/Dl2;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    sget-object v0, LX/Dl2;->A04:LX/Dl2;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    sget-object v0, LX/Dl2;->A0A:LX/Dl2;

    .line 63
    return-object v0

    .line 64
    :cond_40
    sget-object v0, LX/Dl2;->A02:LX/Dl2;

    .line 66
    return-object v0

    .line 67
    :cond_43
    sget-object v0, LX/Dl2;->A0K:LX/Dl2;

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-class v2, LX/91O;

    .line 72
    sget-object v1, LX/F2G;->A00:LX/F2G;

    .line 74
    instance-of v0, p0, LX/91O;

    .line 76
    if-nez v0, :cond_81

    .line 78
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, LX/F2G;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_7e

    .line 100
    const-string v2, ", "

    .line 102
    :goto_66
    const-string v0, "Failed requirement: "

    .line 104
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "; expected subclass of "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", but was "

    .line 118
    invoke-static {v0, v5, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    invoke-static {v3, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    const-string v2, ""

    .line 128
    goto :goto_66

    .line 129
    :cond_81
    check-cast p0, LX/91O;

    .line 131
    invoke-static {p0}, LX/MB7;->A01(LX/91O;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    sget-object v0, LX/Dl2;->A0F:LX/Dl2;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    sget-object v0, LX/Dl2;->A01:LX/Dl2;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    sget-object v0, LX/Dl2;->A07:LX/Dl2;

    .line 145
    return-object v0

    .line 146
    :cond_92
    sget-object v0, LX/Dl2;->A0J:LX/Dl2;

    .line 148
    return-object v0
.end method

.method public static final A04(LX/0XU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_43

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1b

    .line 14
    if-eq v1, v2, :cond_20

    .line 16
    if-eqz p1, :cond_18

    .line 18
    invoke-virtual {p0, p1, p3, p4}, LX/0XU;->A0i(LX/0DP;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    if-nez v1, :cond_1a

    .line 24
    :cond_18
    const-string v1, ""

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    invoke-virtual {p0, p1}, LX/0XU;->A0n(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_32

    .line 32
    :cond_20
    invoke-virtual {p0, p1}, LX/0XU;->A0n(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1a

    .line 44
    :cond_2c
    if-eqz p1, :cond_3a

    .line 46
    invoke-virtual {p0, p1, p3, p4}, LX/0XU;->A0i(LX/0DP;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    if-eqz v1, :cond_3a

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1a

    .line 58
    :cond_3a
    instance-of v0, p1, LX/0Dh;

    .line 60
    if-eqz v0, :cond_18

    .line 62
    if-eqz p1, :cond_18

    .line 64
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 66
    goto :goto_16

    .line 67
    :cond_43
    invoke-virtual {p0, p1}, LX/0XU;->A0n(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_16
.end method

.method public static final A05(LX/0XU;LX/09I;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v0, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v2

    .line 9
    sget-object v4, LX/EXa;->A00:LX/EXa;

    .line 11
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 14
    move-result-object v6

    .line 15
    move-object v7, p3

    .line 16
    move-object v8, p4

    .line 17
    move v9, p5

    .line 18
    if-eqz v6, :cond_51

    .line 20
    iget v1, v6, LX/1AZ;->A0i:I

    .line 22
    sget-object v0, LX/H7n;->A00:[I

    .line 24
    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_51

    .line 30
    if-nez p7, :cond_51

    .line 32
    invoke-static {p1, v6}, LX/EXa;->A00(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, p3, p4, p5}, LX/EXa;->A04(LX/0XU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual/range {v4 .. v9}, LX/EXa;->A0E(LX/0XU;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez p6, :cond_32

    .line 46
    invoke-static {v1}, LX/EXa;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    const-string v0, "Responded to ["

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ": "

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_49

    .line 69
    invoke-static {v6}, LX/EXa;->A03(LX/1AZ;)LX/Dl2;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "] with: "

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_51
    move-object p0, v4

    .line 82
    move-object p1, v5

    .line 83
    invoke-virtual/range {p0 .. p5}, LX/EXa;->A0E(LX/0XU;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-nez p6, :cond_5d

    .line 89
    invoke-static {v0}, LX/EXa;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :cond_5d
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final A06(LX/09I;LX/EH3;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/EH3;->A04:LX/0DP;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v2, :cond_4a

    .line 9
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_4a

    .line 15
    iget-object v4, p1, LX/EH3;->A06:Ljava/lang/String;

    .line 17
    if-eqz v4, :cond_4a

    .line 19
    iget-boolean v3, p1, LX/EH3;->A08:Z

    .line 21
    if-eqz v3, :cond_3d

    .line 23
    invoke-interface {p0}, LX/09I;->B3l()LX/0Dh;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    move-object v1, v2

    .line 28
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    if-eqz v1, :cond_4a

    .line 32
    :cond_20
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4a

    .line 38
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "_"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-object v1, p1, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    if-eqz v0, :cond_45

    .line 67
    if-nez v1, :cond_20

    .line 69
    :cond_45
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    goto :goto_1b

    .line 74
    :cond_4a
    return-object v6
.end method

.method public static final A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v1, 0x2e

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_17

    .line 9
    sget-object v0, LX/EXa;->A02:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/06L;

    .line 17
    const-string v0, "<link>"

    .line 19
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_17
    return-object p0
.end method

.method public static final A08(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_42

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_42

    .line 12
    sget-object v0, LX/Kxg;->A01:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v3

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :cond_33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 57
    move-result v1

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    invoke-virtual {v2, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :cond_42
    return-object p1
.end method

.method public static final A09(LX/3et;LX/1AZ;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1Af;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    move-object v2, p1

    .line 13
    check-cast v2, LX/1Af;

    .line 15
    iget-object v1, v2, LX/1Af;->A04:LX/1e9;

    .line 17
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 19
    if-nez v0, :cond_1e

    .line 21
    invoke-virtual {p0, p1}, LX/3et;->A01(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p0, v1}, LX/3et;->Brh(LX/1e9;)V

    .line 30
    :cond_1e
    invoke-virtual {v2}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 46
    const-string v0, "TeeMessageContractUtils/album loaded no child messages, row_id="

    .line 48
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    :cond_37
    return-object p0
.end method

.method public static final A0A(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .line 0
    if-eqz p0, :cond_60

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_60

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/Ew7;

    .line 28
    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-static {v3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5f

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Ew7;

    .line 58
    iget-object v1, v3, LX/Ew7;->A00:LX/0DP;

    .line 60
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    if-eqz v0, :cond_5c

    .line 64
    invoke-static {v1, p1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    invoke-static {v3}, LX/Kxg;->A01(LX/Ew7;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v2, :cond_5a

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    const-string v0, "@"

    .line 82
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_2e

    .line 90
    :cond_5a
    move-object v0, v1

    .line 91
    goto :goto_56

    .line 92
    :cond_5c
    iget-object v2, v3, LX/Ew7;->A01:Ljava/lang/String;

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    return-object p0

    .line 96
    :cond_60
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method


# virtual methods
.method public final A0B(LX/0Ga;LX/1AZ;LX/68W;Ljava/lang/Integer;Ljava/util/Set;)LX/DNS;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne p4, v0, :cond_d

    .line 12
    return-object v4

    .line 13
    :cond_d
    instance-of v0, p2, LX/1eC;

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v4

    .line 18
    :cond_12
    if-eqz p5, :cond_14d

    .line 20
    iget v0, p2, LX/1AZ;->A0i:I

    .line 22
    invoke-static {p5, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_14d

    .line 28
    move-object v8, p2

    .line 29
    check-cast v8, LX/1eC;

    .line 31
    iget-object v6, v8, LX/1eC;->A01:LX/8d9;

    .line 33
    if-nez v6, :cond_24

    .line 35
    return-object v4

    .line 36
    :cond_24
    iget-object v1, v6, LX/8d9;->A0Z:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_3c

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_29
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_45
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2f} :catch_3e

    .line 47
    invoke-static {v2}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p3, LX/68W;->A00:Landroid/util/LruCache;

    .line 53
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, [B

    .line 59
    goto :goto_46

    .line 60
    :cond_3c
    move-object v2, v4

    .line 61
    goto :goto_45

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    const-string v0, "TeeMessageContractUtils/malformed base64 media hash"

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    move-object v2, v4

    .line 69
    :cond_45
    :goto_45
    move-object v3, v4

    .line 70
    :goto_46
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    if-ne p4, v0, :cond_fd

    .line 74
    iget-object v1, v6, LX/8d9;->A0V:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_fd

    .line 78
    iget-object v0, v6, LX/8d9;->A0z:[B

    .line 80
    if-eqz v0, :cond_fd

    .line 82
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 85
    move-result-object v4

    .line 86
    :cond_56
    sget-object v0, LX/DNS;->DEFAULT_INSTANCE:LX/DNS;

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {p2}, LX/EXa;->A03(LX/1AZ;)LX/Dl2;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/DNS;

    .line 102
    invoke-virtual {v0}, LX/Dl2;->getNumber()I

    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/DNS;->type_:I

    .line 108
    iget v0, v1, LX/DNS;->bitField0_:I

    .line 110
    or-int/lit8 v0, v0, 0x1

    .line 112
    iput v0, v1, LX/DNS;->bitField0_:I

    .line 114
    invoke-virtual {v8}, LX/1eC;->B1X()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_86

    .line 120
    iget-object v0, v8, LX/1eC;->A01:LX/8d9;

    .line 122
    if-eqz v0, :cond_fb

    .line 124
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    iget v0, v8, LX/1AZ;->A0i:I

    .line 130
    invoke-static {p1, v1, v0}, LX/9pR;->A01(LX/0B4;Ljava/io/File;I)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    :cond_86
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/DNS;

    .line 140
    iget v0, v1, LX/DNS;->bitField0_:I

    .line 142
    or-int/lit8 v0, v0, 0x2

    .line 144
    iput v0, v1, LX/DNS;->bitField0_:I

    .line 146
    iput-object v7, v1, LX/DNS;->mimetype_:Ljava/lang/String;

    .line 148
    if-eqz v2, :cond_a7

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v5, v2, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    check-cast v1, LX/DNS;

    .line 159
    iget v0, v1, LX/DNS;->bitField0_:I

    .line 161
    or-int/lit8 v0, v0, 0x4

    .line 163
    iput v0, v1, LX/DNS;->bitField0_:I

    .line 165
    iput-object v2, v1, LX/DNS;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 167
    :cond_a7
    if-eqz v3, :cond_ba

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v5, v3, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    check-cast v1, LX/DNS;

    .line 178
    iget v0, v1, LX/DNS;->bitField0_:I

    .line 180
    or-int/lit16 v0, v0, 0x100

    .line 182
    iput v0, v1, LX/DNS;->bitField0_:I

    .line 184
    iput-object v2, v1, LX/DNS;->mediaDigest_:Lcom/google/protobuf/ByteString;

    .line 186
    :cond_ba
    if-eqz v4, :cond_146

    .line 188
    iget-object v3, v4, LX/08V;->first:Ljava/lang/Object;

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 192
    iget-object v2, v4, LX/08V;->second:Ljava/lang/Object;

    .line 194
    check-cast v2, [B

    .line 196
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/DNS;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget v0, v1, LX/DNS;->bitField0_:I

    .line 207
    or-int/lit8 v0, v0, 0x20

    .line 209
    iput v0, v1, LX/DNS;->bitField0_:I

    .line 211
    iput-object v3, v1, LX/DNS;->directPath_:Ljava/lang/String;

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v5, v2, v4}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 217
    move-result-object v2

    .line 218
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    check-cast v1, LX/DNS;

    .line 222
    iget v0, v1, LX/DNS;->bitField0_:I

    .line 224
    or-int/lit8 v0, v0, 0x40

    .line 226
    iput v0, v1, LX/DNS;->bitField0_:I

    .line 228
    iput-object v2, v1, LX/DNS;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 230
    iget-wide v2, v6, LX/8d9;->A0I:J

    .line 232
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/DNS;

    .line 238
    iget v0, v1, LX/DNS;->bitField0_:I

    .line 240
    or-int/lit8 v0, v0, 0x8

    .line 242
    iput v0, v1, LX/DNS;->bitField0_:I

    .line 244
    iput-wide v2, v1, LX/DNS;->fileLength_:J

    .line 246
    iget-object v0, v6, LX/8d9;->A0Y:Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_11e

    .line 250
    goto :goto_100

    .line 251
    :cond_fb
    const/4 v1, 0x0

    .line 252
    goto :goto_80

    .line 253
    :cond_fd
    if-nez v3, :cond_56

    .line 255
    return-object v4

    .line 256
    :goto_100
    :try_start_100
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_11e

    .line 262
    goto :goto_10e
    :try_end_107
    .catch Ljava/lang/IllegalArgumentException; {:try_start_100 .. :try_end_107} :catch_107

    .line 263
    :catch_107
    move-exception v1

    .line 264
    const-string v0, "TeeMessageContractUtils/malformed base64 media hash"

    .line 266
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    goto :goto_11e

    .line 270
    :goto_10e
    invoke-static {v5, v0, v4}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    check-cast v1, LX/DNS;

    .line 278
    iget v0, v1, LX/DNS;->bitField0_:I

    .line 280
    or-int/lit8 v0, v0, 0x10

    .line 282
    iput v0, v1, LX/DNS;->bitField0_:I

    .line 284
    iput-object v2, v1, LX/DNS;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 286
    :cond_11e
    :goto_11e
    iget-wide v3, v6, LX/8d9;->A0G:J

    .line 288
    const-wide/16 v1, 0x0

    .line 290
    cmp-long v0, v3, v1

    .line 292
    if-lez v0, :cond_134

    .line 294
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/DNS;

    .line 300
    iget v0, v1, LX/DNS;->bitField0_:I

    .line 302
    or-int/lit16 v0, v0, 0x80

    .line 304
    iput v0, v1, LX/DNS;->bitField0_:I

    .line 306
    iput-wide v3, v1, LX/DNS;->mediaKeyTimestamp_:J

    .line 308
    :cond_134
    iget-object v2, v6, LX/8d9;->A0c:Ljava/lang/String;

    .line 310
    if-eqz v2, :cond_146

    .line 312
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/DNS;

    .line 318
    iget v0, v1, LX/DNS;->bitField0_:I

    .line 320
    or-int/lit16 v0, v0, 0x200

    .line 322
    iput v0, v1, LX/DNS;->bitField0_:I

    .line 324
    iput-object v2, v1, LX/DNS;->fileName_:Ljava/lang/String;

    .line 326
    :cond_146
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/DNS;

    .line 332
    return-object v0

    .line 333
    :cond_14d
    return-object v4
.end method

.method public final A0C(LX/0XU;LX/09I;LX/08s;LX/EH3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DNs;
    .registers 18

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1, v4, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    iget-boolean v2, p4, LX/EH3;->A08:Z

    .line 11
    if-eqz v2, :cond_bc

    .line 13
    invoke-interface {p2}, LX/09I;->B3l()LX/0Dh;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    :goto_13
    invoke-static {p1, v3, p5, v1, v4}, LX/EXa;->A04(LX/0XU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object v5, p4, LX/EH3;->A07:Ljava/lang/String;

    .line 25
    if-nez v5, :cond_1d

    .line 27
    const-string v5, ""

    .line 29
    :cond_1d
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/DIP;

    .line 37
    invoke-static {v4}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 40
    move-result-object v1

    .line 41
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 43
    or-int/lit8 v0, v0, 0x4

    .line 45
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 47
    iput-object v6, v1, LX/DNs;->senderName_:Ljava/lang/String;

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v5, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/DIP;->A04(Ljava/lang/String;)V

    .line 60
    if-eqz p9, :cond_b5

    .line 62
    sget-object v0, LX/Dl2;->A0F:LX/Dl2;

    .line 64
    :goto_40
    invoke-virtual {v4, v0}, LX/DIP;->A02(LX/Dl2;)V

    .line 67
    iget-wide v0, p4, LX/EH3;->A03:J

    .line 69
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v4}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 76
    move-result-object v6

    .line 77
    iget v5, v6, LX/DNs;->bitField0_:I

    .line 79
    or-int/lit8 v5, v5, 0x8

    .line 81
    iput v5, v6, LX/DNs;->bitField0_:I

    .line 83
    iput-wide v0, v6, LX/DNs;->timestampSeconds_:J

    .line 85
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v5, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    const-wide/32 v5, 0x36ee80

    .line 101
    div-long/2addr v0, v5

    .line 102
    long-to-int v5, v0

    .line 103
    invoke-static {v4}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 106
    move-result-object v1

    .line 107
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 109
    or-int/lit8 v0, v0, 0x10

    .line 111
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 113
    iput v5, v1, LX/DNs;->timezoneOffsetHour_:I

    .line 115
    if-nez v2, :cond_b2

    .line 117
    iget-object v0, p4, LX/EH3;->A04:LX/0DP;

    .line 119
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_83

    .line 125
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b2

    .line 131
    :cond_83
    sget-object v0, LX/Djn;->A01:LX/Djn;

    .line 133
    :goto_85
    invoke-virtual {v4, v0}, LX/DIP;->A01(LX/Djn;)V

    .line 136
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v7

    .line 140
    :goto_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c5

    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v4}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 157
    move-result-object v6

    .line 158
    iget-object v5, v6, LX/DNs;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 160
    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_ac

    .line 166
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v6, LX/DNs;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 172
    :cond_ac
    iget-object v2, v6, LX/DNs;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 174
    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 177
    goto :goto_8c

    .line 178
    :cond_b2
    sget-object v0, LX/Djn;->A02:LX/Djn;

    .line 180
    goto :goto_85

    .line 181
    :cond_b5
    iget v0, p4, LX/EH3;->A00:I

    .line 183
    invoke-static {v0}, LX/EXa;->A02(I)LX/Dl2;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_40

    .line 188
    :cond_bc
    iget-object v3, p4, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 190
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    if-nez v0, :cond_11

    .line 194
    const/4 v3, 0x0

    .line 195
    goto/16 :goto_13

    .line 197
    :cond_c5
    if-eqz p6, :cond_ca

    .line 199
    invoke-virtual {v4, p6}, LX/DIP;->A03(Ljava/lang/String;)V

    .line 202
    :cond_ca
    if-eqz p8, :cond_f5

    .line 204
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v6

    .line 208
    :goto_d0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f5

    .line 214
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v4}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object v1, v2, LX/DNs;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 227
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_ef

    .line 233
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/DNs;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 239
    :cond_ef
    iget-object v0, v2, LX/DNs;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 241
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_d0

    .line 245
    :cond_f5
    if-eqz v3, :cond_109

    .line 247
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_109

    .line 253
    invoke-static {v4}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 256
    move-result-object v1

    .line 257
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 259
    or-int/lit16 v0, v0, 0x80

    .line 261
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 263
    iput-object v2, v1, LX/DNs;->senderJid_:Ljava/lang/String;

    .line 265
    :cond_109
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/DNs;

    .line 271
    return-object v0
.end method

.method public final A0D(LX/0XU;LX/09I;LX/08s;LX/1AZ;LX/E4H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)LX/DNs;
    .registers 42

    .line 2618772
    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    .line 2618773
    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    invoke-static {v9, v3, v0, v7}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2618774
    invoke-static {v5, v3}, LX/EXa;->A00(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    .line 2618775
    move/from16 v1, p14

    move-object/from16 v8, p6

    move-object/from16 v4, p9

    invoke-static {v9, v2, v8, v4, v1}, LX/EXa;->A04(LX/0XU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 2618776
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    const-string v11, "fMessageAlbumItemsLazyLoader and teeMediaDigestStore are required unless mediaInfoMode is NONE"

    move-object/from16 v22, p7

    move-object/from16 v0, v22

    if-ne v0, v10, :cond_192

    .line 2618777
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 2618778
    :goto_2a
    move/from16 v18, p15

    move/from16 v19, p16

    move-object v15, v8

    move-object/from16 v16, v4

    move/from16 v17, v1

    move-object v12, v9

    move-object v13, v5

    move-object v14, v3

    invoke-static/range {v12 .. v19}, LX/EXa;->A05(LX/0XU;LX/09I;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v8

    .line 2618779
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, LX/DIP;

    .line 2618780
    invoke-static {v4}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    move-result-object v1

    .line 2618781
    iget v0, v1, LX/DNs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/DNs;->bitField0_:I

    .line 2618782
    iput-object v6, v1, LX/DNs;->senderName_:Ljava/lang/String;

    .line 2618783
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v8, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DIP;->A04(Ljava/lang/String;)V

    .line 2618784
    invoke-static {v3}, LX/EXa;->A03(LX/1AZ;)LX/Dl2;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DIP;->A02(LX/Dl2;)V

    .line 2618785
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 2618786
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    move-result-wide v0

    .line 2618787
    invoke-static {v4}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    move-result-object v8

    .line 2618788
    iget v6, v8, LX/DNs;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, LX/DNs;->bitField0_:I

    .line 2618789
    iput-wide v0, v8, LX/DNs;->timestampSeconds_:J

    .line 2618790
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 2618791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2618792
    invoke-virtual {v6, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v8, 0x36ee80

    .line 2618793
    div-long/2addr v0, v8

    long-to-int v6, v0

    .line 2618794
    invoke-static {v4}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    move-result-object v1

    .line 2618795
    iget v0, v1, LX/DNs;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/DNs;->bitField0_:I

    .line 2618796
    iput v6, v1, LX/DNs;->timezoneOffsetHour_:I

    .line 2618797
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 2618798
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 2618799
    if-nez v0, :cond_18c

    .line 2618800
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 2618801
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_a4

    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_18c

    :cond_a4
    const/16 v17, 0x1

    .line 2618802
    sget-object v0, LX/Djn;->A01:LX/Djn;

    :goto_a8
    invoke-virtual {v4, v0}, LX/DIP;->A01(LX/Djn;)V

    .line 2618803
    move-object/from16 v0, p8

    if-eqz p8, :cond_b2

    .line 2618804
    invoke-virtual {v4, v0}, LX/DIP;->A03(Ljava/lang/String;)V

    .line 2618805
    :cond_b2
    if-eqz p16, :cond_db

    .line 2618806
    invoke-virtual {v3}, LX/1AZ;->A05()LX/1AZ;

    move-result-object v6

    if-eqz v6, :cond_db

    .line 2618807
    iget v1, v6, LX/1AZ;->A0i:I

    .line 2618808
    sget-object v0, LX/H7n;->A00:[I

    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    move-result v0

    .line 2618809
    if-nez v0, :cond_db

    .line 2618810
    sget-object v0, LX/EXa;->A00:LX/EXa;

    invoke-virtual {v0, v5, v6}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    move-result-object v5

    .line 2618811
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 2618812
    check-cast v1, LX/DNs;

    .line 2618813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2618814
    iget v0, v1, LX/DNs;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/DNs;->bitField0_:I

    .line 2618815
    iput-object v5, v1, LX/DNs;->quotedMessageId_:Ljava/lang/String;

    .line 2618816
    :cond_db
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1aa

    if-eqz p13, :cond_1a5

    .line 2618817
    invoke-interface/range {p13 .. p13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/68W;

    if-eqz p11, :cond_1a0

    .line 2618818
    invoke-interface/range {p11 .. p11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ga;

    .line 2618819
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f5
    :goto_f5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 2618820
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v20

    .line 2618821
    move-object/from16 v18, p0

    move-object/from16 v23, p10

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v18 .. v23}, LX/EXa;->A0B(LX/0Ga;LX/1AZ;LX/68W;Ljava/lang/Integer;Ljava/util/Set;)LX/DNS;

    move-result-object v10

    if-eqz v10, :cond_f5

    .line 2618822
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    .line 2618823
    check-cast v5, LX/DNs;

    .line 2618824
    iget-object v1, v5, LX/DNs;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2618825
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_121

    .line 2618826
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, v5, LX/DNs;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2618827
    :cond_121
    iget-object v0, v5, LX/DNs;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2618828
    move-object/from16 v13, p5

    if-eqz p5, :cond_f5

    .line 2618829
    iget-wide v14, v3, LX/1AZ;->A0k:J

    .line 2618830
    iget-object v0, v10, LX/DNS;->directPath_:Ljava/lang/String;

    .line 2618831
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    move-result v0

    .line 2618832
    const/4 v9, 0x0

    .line 2618833
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v0, :cond_160

    .line 2618834
    iget-object v1, v13, LX/E4H;->A02:Ljava/util/Map;

    .line 2618835
    iget v0, v10, LX/DNS;->type_:I

    invoke-static {v0}, LX/Dl2;->forNumber(I)LX/Dl2;

    move-result-object v5

    if-nez v5, :cond_145

    .line 2618836
    sget-object v5, LX/Dl2;->A03:LX/Dl2;

    .line 2618837
    :cond_145
    invoke-static {v5, v1, v9}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    move-result v0

    .line 2618838
    add-int/lit8 v0, v0, 0x1

    .line 2618839
    invoke-static {v5, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2618840
    iget-object v0, v13, LX/E4H;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 2618841
    iget-object v0, v13, LX/E4H;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f5

    .line 2618842
    :cond_160
    iget-wide v5, v13, LX/E4H;->A00:J

    .line 2618843
    iget-wide v0, v10, LX/DNS;->fileLength_:J

    .line 2618844
    add-long/2addr v5, v0

    iput-wide v5, v13, LX/E4H;->A00:J

    .line 2618845
    iget-object v1, v13, LX/E4H;->A03:Ljava/util/Map;

    .line 2618846
    iget v0, v10, LX/DNS;->type_:I

    invoke-static {v0}, LX/Dl2;->forNumber(I)LX/Dl2;

    move-result-object v5

    if-nez v5, :cond_173

    .line 2618847
    sget-object v5, LX/Dl2;->A03:LX/Dl2;

    .line 2618848
    :cond_173
    invoke-static {v5, v1, v9}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    move-result v0

    .line 2618849
    add-int/lit8 v0, v0, 0x1

    .line 2618850
    invoke-static {v5, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2618851
    iget-object v0, v13, LX/E4H;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618852
    iget-object v0, v13, LX/E4H;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f5

    .line 2618853
    :cond_18c
    const/16 v17, 0x0

    .line 2618854
    sget-object v0, LX/Djn;->A02:LX/Djn;

    goto/16 :goto_a8

    .line 2618855
    :cond_192
    if-eqz p12, :cond_1fc

    .line 2618856
    invoke-interface/range {p12 .. p12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3et;

    .line 2618857
    invoke-static {v0, v3}, LX/EXa;->A09(LX/3et;LX/1AZ;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_2a

    .line 2618858
    :cond_1a0
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2618859
    throw v0

    .line 2618860
    :cond_1a5
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2618861
    throw v0

    :cond_1aa
    if-eqz v2, :cond_1be

    .line 2618862
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1be

    .line 2618863
    invoke-static {v4}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    move-result-object v1

    .line 2618864
    iget v0, v1, LX/DNs;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/DNs;->bitField0_:I

    .line 2618865
    iput-object v2, v1, LX/DNs;->senderJid_:Ljava/lang/String;

    .line 2618866
    :cond_1be
    if-eqz p17, :cond_1ce

    .line 2618867
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 2618868
    check-cast v1, LX/DNs;

    .line 2618869
    iget v0, v1, LX/DNs;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/DNs;->bitField0_:I

    .line 2618870
    iput-boolean v7, v1, LX/DNs;->isUnreadMessage_:Z

    .line 2618871
    :cond_1ce
    if-eqz v17, :cond_1f5

    .line 2618872
    const-class v0, LX/HOy;

    invoke-virtual {v3, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    move-result-object v0

    .line 2618873
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 2618874
    check-cast v0, LX/HOy;

    .line 2618875
    if-eqz v0, :cond_1f5

    .line 2618876
    iget-object v3, v0, LX/HOy;->A00:Ljava/util/List;

    .line 2618877
    invoke-static {v4}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    move-result-object v2

    .line 2618878
    iget-object v1, v2, LX/DNs;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2618879
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_1f0

    .line 2618880
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, v2, LX/DNs;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2618881
    :cond_1f0
    iget-object v0, v2, LX/DNs;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2618882
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2618883
    :cond_1f5
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/DNs;

    return-object v0

    .line 2618884
    :cond_1fc
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2618885
    throw v0
.end method

.method public final A0E(LX/0XU;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 16

    .line 0
    invoke-virtual {p0, p2}, LX/EXa;->A0G(LX/1AZ;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p2}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_e5

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_e5

    .line 21
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e5

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/Ew7;

    .line 47
    invoke-static {v4}, LX/Kxg;->A01(LX/Ew7;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    sget-object v0, LX/Kxg;->A01:Ljava/util/regex/Pattern;

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    move-result-object v9

    .line 66
    const/4 v8, 0x0

    .line 67
    :cond_43
    :goto_43
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e0

    .line 73
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/08V;

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v6, :cond_43

    .line 89
    iget-object v0, v6, LX/08V;->second:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    if-eqz v0, :cond_65

    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a0

    .line 101
    :cond_65
    iget-object v7, v6, LX/08V;->first:Ljava/lang/Object;

    .line 103
    check-cast v7, LX/Ew7;

    .line 105
    iget-object v5, v7, LX/Ew7;->A00:LX/0DP;

    .line 107
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    if-eqz v0, :cond_dd

    .line 111
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v7

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eq v7, v0, :cond_bd

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v7, v0, :cond_bd

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v7, v0, :cond_bd

    .line 126
    :goto_7e
    invoke-static {p1, v5, p3, p4, p5}, LX/EXa;->A04(LX/0XU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    :cond_82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_89

    .line 136
    move-object v4, v7

    .line 137
    :cond_89
    :goto_89
    iget-object v5, v6, LX/08V;->first:Ljava/lang/Object;

    .line 139
    if-eqz v4, :cond_bb

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_bb

    .line 147
    const-string v0, "@"

    .line 149
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_99
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_a0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 163
    move-result v5

    .line 164
    add-int/2addr v5, v8

    .line 165
    iget-object v4, v6, LX/08V;->second:Ljava/lang/Object;

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 169
    if-eqz v4, :cond_43

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    move-result v1

    .line 175
    add-int v0, v1, v5

    .line 177
    invoke-virtual {v2, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    sub-int/2addr v0, v1

    .line 185
    add-int/2addr v8, v0

    .line 186
    goto :goto_43

    .line 187
    :cond_bb
    move-object v0, v1

    .line 188
    goto :goto_99

    .line 189
    :cond_bd
    const-string v7, ""

    .line 191
    if-eqz v5, :cond_d6

    .line 193
    iget-object v0, p1, LX/0XU;->A03:LX/00x;

    .line 195
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0b7;

    .line 201
    invoke-virtual {v0, v5}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d6

    .line 207
    invoke-virtual {p1, v0}, LX/0XU;->A0X(LX/0xl;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d6

    .line 213
    move-object v7, v0

    .line 214
    :cond_d6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_82

    .line 220
    goto :goto_7e

    .line 221
    :cond_dd
    iget-object v4, v7, LX/Ew7;->A01:Ljava/lang/String;

    .line 223
    goto :goto_89

    .line 224
    :cond_e0
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_e5
    return-object v3
.end method

.method public final A0F(LX/09I;LX/1AZ;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    iget-object v3, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 16
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 18
    invoke-static {p1, p2}, LX/EXa;->A00(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    :cond_1c
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "_"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    move-object v1, v4

    .line 52
    goto :goto_e
.end method

.method public final A0G(LX/1AZ;)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v8, p1, LX/1AZ;->A0i:I

    .line 6
    const-string v6, ""

    .line 8
    if-eqz v8, :cond_198

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v5, ", but was "

    .line 13
    const-string v4, "; expected subclass of "

    .line 15
    const-string v7, "Failed requirement: "

    .line 17
    const-string v9, ", "

    .line 19
    if-eq v8, v0, :cond_163

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v8, v0, :cond_120

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v8, v0, :cond_f2

    .line 27
    const/16 v0, 0x9

    .line 29
    if-eq v8, v0, :cond_bc

    .line 31
    const/16 v0, 0xd

    .line 33
    if-eq v8, v0, :cond_8e

    .line 35
    const/16 v0, 0x63

    .line 37
    if-eq v8, v0, :cond_60

    .line 39
    const/16 v0, 0x6e

    .line 41
    if-ne v8, v0, :cond_1b3

    .line 43
    const-class v2, LX/1e1;

    .line 45
    sget-object v1, LX/F2E;->A00:LX/F2E;

    .line 47
    instance-of v0, p1, LX/1e1;

    .line 49
    if-nez v0, :cond_59

    .line 51
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, LX/F2E;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4a

    .line 73
    move-object v6, v9

    .line 74
    :cond_4a
    invoke-static {v8, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v2, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    invoke-static {v3, v6, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    invoke-static {v0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    check-cast p1, LX/1e1;

    .line 91
    invoke-virtual {p1}, LX/1e1;->A0o()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    const-class v2, LX/1Af;

    .line 98
    sget-object v1, LX/F2F;->A00:LX/F2F;

    .line 100
    instance-of v0, p1, LX/1Af;

    .line 102
    if-nez v0, :cond_19d

    .line 104
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, LX/F2F;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_7f

    .line 126
    move-object v6, v9

    .line 127
    :cond_7f
    invoke-static {v8, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v2, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    invoke-static {v3, v6, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    invoke-static {v0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    const-class v2, LX/91U;

    .line 144
    sget-object v1, LX/F2B;->A00:LX/F2B;

    .line 146
    instance-of v0, p1, LX/91U;

    .line 148
    if-nez v0, :cond_191

    .line 150
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1}, LX/F2B;->invoke()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_ad

    .line 172
    move-object v6, v9

    .line 173
    :cond_ad
    invoke-static {v8, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v2, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    invoke-static {v3, v6, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    invoke-static {v0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    const-class v2, LX/1yZ;

    .line 190
    sget-object v1, LX/F2D;->A00:LX/F2D;

    .line 192
    instance-of v0, p1, LX/1yZ;

    .line 194
    if-nez v0, :cond_ea

    .line 196
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1}, LX/F2D;->invoke()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_db

    .line 218
    move-object v6, v9

    .line 219
    :cond_db
    invoke-static {v8, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v4, v2, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    invoke-static {v3, v6, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    invoke-static {v0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    check-cast p1, LX/1yZ;

    .line 236
    invoke-virtual {p1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1af

    .line 242
    :cond_f2
    const-class v2, LX/91V;

    .line 244
    sget-object v1, LX/F2A;->A00:LX/F2A;

    .line 246
    instance-of v0, p1, LX/91V;

    .line 248
    if-nez v0, :cond_191

    .line 250
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1}, LX/F2A;->invoke()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_111

    .line 272
    move-object v6, v9

    .line 273
    :cond_111
    invoke-static {v8, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v4, v2, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    invoke-static {v3, v6, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    invoke-static {v0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    const-class v2, LX/91O;

    .line 290
    sget-object v1, LX/F2C;->A00:LX/F2C;

    .line 292
    instance-of v0, p1, LX/91O;

    .line 294
    if-nez v0, :cond_14e

    .line 296
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1}, LX/F2C;->invoke()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_13f

    .line 318
    move-object v6, v9

    .line 319
    :cond_13f
    invoke-static {v8, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v4, v2, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    invoke-static {v3, v6, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    invoke-static {v0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_14e
    check-cast p1, LX/91O;

    .line 336
    invoke-static {p1}, LX/MB7;->A01(LX/91O;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_193

    .line 342
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 344
    if-eqz v0, :cond_15e

    .line 346
    iget-object v0, v0, LX/8d9;->A0m:Ljava/lang/String;

    .line 348
    if-nez v0, :cond_1b2

    .line 350
    :cond_15e
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    goto :goto_1af

    .line 355
    :cond_163
    const-class v2, LX/1fs;

    .line 357
    sget-object v1, LX/F29;->A00:LX/F29;

    .line 359
    instance-of v0, p1, LX/1fs;

    .line 361
    if-nez v0, :cond_191

    .line 363
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1}, LX/F29;->invoke()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_182

    .line 385
    move-object v6, v9

    .line 386
    :cond_182
    invoke-static {v8, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v4, v2, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 393
    invoke-static {v3, v6, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 396
    invoke-static {v0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_191
    check-cast p1, LX/1eC;

    .line 403
    :cond_193
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    goto :goto_1af

    .line 408
    :cond_198
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    goto :goto_1af

    .line 413
    :cond_19d
    check-cast p1, LX/1Af;

    .line 415
    invoke-virtual {p1}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/1AZ;

    .line 425
    if-eqz v0, :cond_1b3

    .line 427
    invoke-virtual {p0, v0}, LX/EXa;->A0G(LX/1AZ;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    :goto_1af
    if-nez v0, :cond_1b2

    .line 433
    return-object v6

    .line 434
    :cond_1b2
    return-object v0

    .line 435
    :cond_1b3
    return-object v6
.end method
