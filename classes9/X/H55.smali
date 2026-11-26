.class public final LX/H55;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/Tac;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v0, v3, [Ljava/lang/Integer;

    .line 13
    invoke-static {v2, v1, v0, v4, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/H55;->A03:Ljava/util/List;

    .line 19
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x3e

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    new-array v0, v3, [Ljava/lang/Integer;

    .line 31
    invoke-static {v2, v1, v0, v4, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/H55;->A04:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1263

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H55;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1262

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Tac;

    .line 19
    iput-object v0, p0, LX/H55;->A02:LX/Tac;

    .line 21
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H55;->A01:LX/08a;

    .line 27
    return-void
.end method

.method public static final A00(LX/1AZ;LX/H55;)Z
    .registers 5

    .line 0
    iget-object v1, p1, LX/H55;->A01:LX/08a;

    .line 2
    const/16 v0, 0x2d38

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    instance-of v0, p0, LX/1fx;

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget v1, p0, LX/1AZ;->A0i:I

    .line 17
    const/16 v0, 0x3e

    .line 19
    if-ne v1, v0, :cond_25

    .line 21
    invoke-static {p0}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget-boolean v1, v0, LX/HE8;->A0K:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public static final A01(LX/1AZ;LX/H55;Z)Z
    .registers 10

    .line 0
    invoke-static {p0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const/16 v5, 0x3e

    .line 6
    const/16 v4, 0x39

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    iget-object v3, p1, LX/H55;->A01:LX/08a;

    .line 13
    const/16 v0, 0x37f2

    .line 15
    :goto_f
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    invoke-static {p0}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-virtual {v0}, LX/ADp;->A03()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_2c

    .line 34
    invoke-static {p0}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 42
    if-ne v0, v2, :cond_46

    .line 44
    :cond_2c
    return v6

    .line 45
    :cond_2d
    iget v1, p0, LX/1AZ;->A0i:I

    .line 47
    const/16 v0, 0x19

    .line 49
    if-eq v1, v0, :cond_41

    .line 51
    const/16 v0, 0x1c

    .line 53
    if-eq v1, v0, :cond_41

    .line 55
    if-eq v1, v4, :cond_3c

    .line 57
    if-eq v1, v5, :cond_3c

    .line 59
    return v6

    .line 60
    :cond_3c
    iget-object v3, p1, LX/H55;->A01:LX/08a;

    .line 62
    const/16 v0, 0x26f2

    .line 64
    goto :goto_f

    .line 65
    :cond_41
    iget-object v3, p1, LX/H55;->A01:LX/08a;

    .line 67
    const/16 v0, 0x20ca

    .line 69
    goto :goto_f

    .line 70
    :cond_46
    iget v1, p0, LX/1AZ;->A0i:I

    .line 72
    if-eq v1, v4, :cond_4c

    .line 74
    if-ne v1, v5, :cond_59

    .line 76
    :cond_4c
    invoke-static {p0}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_59

    .line 82
    invoke-static {v3, p0}, LX/FTB;->A08(LX/08a;LX/1AZ;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    return v6

    .line 89
    :cond_59
    instance-of v0, p0, LX/1eC;

    .line 91
    if-eqz v0, :cond_71

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, LX/1eC;

    .line 96
    if-eqz v0, :cond_71

    .line 98
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 100
    if-eqz v0, :cond_71

    .line 102
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 104
    if-ne v0, v2, :cond_71

    .line 106
    invoke-static {p0, p1}, LX/H55;->A00(LX/1AZ;LX/H55;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    return v6

    .line 113
    :cond_71
    if-nez p2, :cond_9f

    .line 115
    sget-object v0, LX/H55;->A03:Ljava/util/List;

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8e

    .line 127
    iget-object v0, p1, LX/H55;->A02:LX/Tac;

    .line 129
    invoke-virtual {v0}, LX/Tac;->A01()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8e

    .line 135
    invoke-static {v3, p0}, LX/FTB;->A08(LX/08a;LX/1AZ;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8e

    .line 141
    return v6

    .line 142
    :cond_8e
    sget-object v0, LX/H55;->A04:Ljava/util/List;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9f

    .line 150
    iget-object v0, p1, LX/H55;->A02:LX/Tac;

    .line 152
    invoke-virtual {v0}, LX/Tac;->A02()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9f

    .line 158
    return v6

    .line 159
    :cond_9f
    return v2
.end method


# virtual methods
.method public final A02(LX/1AZ;Z)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0, p2}, LX/H55;->A01(LX/1AZ;LX/H55;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/H55;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/19q;

    .line 18
    invoke-static {p1, v0, v1}, LX/19q;->A01(LX/1AZ;LX/19q;I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method
