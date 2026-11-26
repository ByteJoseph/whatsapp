.class public final LX/ASx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ASx;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ASx;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ASx;->A03:LX/05b;

    .line 21
    const v0, 0x281d0

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ASx;->A01:LX/05b;

    .line 30
    return-void
.end method

.method private final A00(LX/1AZ;Z)LX/7zk;
    .registers 7

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121444

    .line 7
    if-eqz p2, :cond_c

    .line 9
    const v0, 0x7f121441

    .line 12
    :cond_c
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    instance-of v0, p1, LX/91T;

    .line 18
    if-eqz v0, :cond_53

    .line 20
    check-cast p1, LX/91T;

    .line 22
    if-eqz p1, :cond_53

    .line 24
    iget-object v2, p1, LX/91T;->A09:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_53

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_53

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x20

    .line 37
    invoke-static {v2, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2f

    .line 43
    invoke-static {v1, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_53

    .line 53
    invoke-static {v2}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_53

    .line 59
    iget-object v0, p0, LX/ASx;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x236d

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    :goto_49
    invoke-static {v2, v3}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/7zk;

    .line 79
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v2, "\ud83d\udc9f"

    .line 85
    goto :goto_49
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/91T;

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p1, LX/91T;->A07:LX/9yJ;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v5, :cond_7d

    .line 15
    iget-object v0, v5, LX/9yJ;->A02:Ljava/lang/String;

    .line 17
    :goto_11
    invoke-static {v4, v0}, LX/9OW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    if-eqz v5, :cond_7b

    .line 22
    iget-object v0, v5, LX/9yJ;->A03:Ljava/lang/String;

    .line 24
    :goto_18
    invoke-static {v4, v0}, LX/9OW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3b

    .line 33
    iget-object v0, p0, LX/ASx;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 42
    move-result-object v0

    .line 43
    iget-object v5, v0, LX/A4N;->A07:LX/9yJ;

    .line 45
    if-eqz v5, :cond_79

    .line 47
    iget-object v0, v5, LX/9yJ;->A02:Ljava/lang/String;

    .line 49
    :goto_31
    invoke-static {v4, v0}, LX/9OW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    if-eqz v5, :cond_38

    .line 54
    iget-object v1, v5, LX/9yJ;->A03:Ljava/lang/String;

    .line 56
    :cond_38
    invoke-static {v4, v1}, LX/9OW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    :cond_3b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_76

    .line 65
    if-eqz v5, :cond_7f

    .line 67
    iget-object v3, v5, LX/9yJ;->A01:Ljava/lang/String;

    .line 69
    if-eqz v3, :cond_62

    .line 71
    iget-object v0, p0, LX/ASx;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, LX/91T;->A0y()Z

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0, v3, v1}, LX/0gV;->A0A(LX/9Vf;Ljava/lang/String;Z)LX/9vr;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_62

    .line 88
    iget-object v0, v1, LX/9vr;->A05:Ljava/lang/String;

    .line 90
    invoke-static {v4, v0}, LX/9OW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    iget-object v0, v1, LX/9vr;->A0R:Ljava/lang/String;

    .line 95
    invoke-static {v4, v0}, LX/9OW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    :cond_62
    :goto_62
    iget-object v3, v5, LX/9yJ;->A0M:[LX/Kut;

    .line 100
    if-eqz v3, :cond_7f

    .line 102
    array-length v2, v3

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_68
    if-ge v1, v2, :cond_7f

    .line 106
    aget-object v0, v3, v1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v0}, LX/9OW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_68

    .line 118
    :cond_76
    if-eqz v5, :cond_7f

    .line 120
    goto :goto_62

    .line 121
    :cond_79
    move-object v0, v1

    .line 122
    goto :goto_31

    .line 123
    :cond_7b
    move-object v0, v1

    .line 124
    goto :goto_18

    .line 125
    :cond_7d
    move-object v0, v1

    .line 126
    goto :goto_11

    .line 127
    :cond_7f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_8e

    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 142
    :cond_8e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/7zk;

    .line 148
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ASx;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M5M;

    .line 12
    invoke-virtual {v0}, LX/M5M;->A00()Z

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, LX/ASx;->A00(LX/1AZ;Z)LX/7zk;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/ASx;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
