.class public final LX/GjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


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
    iput-object v0, p0, LX/GjV;->A00:LX/05b;

    .line 9
    const/16 v0, 0x25

    .line 11
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GjV;->A04:LX/00q;

    .line 17
    const/16 v0, 0x26

    .line 19
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GjV;->A01:LX/00q;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GjV;->A05:LX/00q;

    .line 33
    const/16 v0, 0x28

    .line 35
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GjV;->A02:LX/00q;

    .line 41
    const/16 v0, 0x29

    .line 43
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GjV;->A03:LX/00q;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/0xl;LX/1AZ;LX/Fts;Ljava/lang/String;Z)LX/GKN;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/GjV;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-static {p1}, LX/3dC;->A1X(LX/0xl;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    if-eqz p3, :cond_2a

    .line 20
    iget v1, p3, LX/1AZ;->A0i:I

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    const/16 v0, 0x7a

    .line 26
    if-ne v1, v0, :cond_24

    .line 28
    :cond_1c
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 30
    invoke-virtual {v0, p3}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    :cond_24
    new-instance v0, LX/G48;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v0, p0, LX/GjV;->A02:LX/00q;

    .line 44
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    invoke-static {p1}, LX/3dC;->A1X(LX/0xl;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    if-eqz p5, :cond_41

    .line 59
    new-instance v0, LX/G4B;

    .line 61
    invoke-direct {v0, p5, v2}, LX/G4B;-><init>(Ljava/lang/String;Z)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-object v0, p0, LX/GjV;->A03:LX/00q;

    .line 67
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_57

    .line 73
    invoke-static {p1}, LX/3dC;->A1X(LX/0xl;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_57

    .line 79
    if-eqz p5, :cond_57

    .line 81
    new-instance v0, LX/G4C;

    .line 83
    invoke-direct {v0, p5, v2}, LX/G4C;-><init>(Ljava/lang/String;Z)V

    .line 86
    return-object v0

    .line 87
    :cond_57
    if-nez p3, :cond_5b

    .line 89
    if-eqz p4, :cond_87

    .line 91
    :cond_5b
    if-eqz p5, :cond_87

    .line 93
    iget-object v0, p0, LX/GjV;->A01:LX/00q;

    .line 95
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-static {p1}, LX/3dC;->A1X(LX/0xl;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_71

    .line 107
    new-instance v0, LX/G4A;

    .line 109
    invoke-direct {v0, p5, v2}, LX/G4A;-><init>(Ljava/lang/String;Z)V

    .line 112
    return-object v0

    .line 113
    :cond_71
    iget-object v0, p0, LX/GjV;->A05:LX/00q;

    .line 115
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_87

    .line 121
    invoke-static {p1}, LX/3dC;->A1X(LX/0xl;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_87

    .line 127
    invoke-virtual {p2}, LX/0xl;->A0U()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    if-eqz p6, :cond_88

    .line 135
    :cond_87
    return-object v1

    .line 136
    :cond_88
    new-instance v0, LX/G49;

    .line 138
    invoke-direct {v0, p5}, LX/G49;-><init>(Ljava/lang/String;)V

    .line 141
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/GKN;
    .registers 4

    .line 0
    iget-object v0, p0, LX/GjV;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    new-instance v0, LX/G48;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/GjV;->A02:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    new-instance v0, LX/G4B;

    .line 27
    invoke-direct {v0, p1, v1}, LX/G4B;-><init>(Ljava/lang/String;Z)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/GjV;->A03:LX/00q;

    .line 33
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    new-instance v0, LX/G4C;

    .line 43
    invoke-direct {v0, p1, v1}, LX/G4C;-><init>(Ljava/lang/String;Z)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget-object v0, p0, LX/GjV;->A01:LX/00q;

    .line 49
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    if-eqz p1, :cond_3f

    .line 57
    new-instance v0, LX/G4A;

    .line 59
    invoke-direct {v0, p1, v1}, LX/G4A;-><init>(Ljava/lang/String;Z)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method
