.class public LX/8yW;
.super LX/8yX;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AEJ;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8yW;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public A02(LX/1eC;LX/1eC;LX/Gr3;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/AEJ;->A02(LX/1eC;LX/1eC;LX/Gr3;)V

    .line 6
    invoke-static {p2, p3}, LX/AEJ;->A01(LX/1eC;LX/Gr3;)V

    .line 9
    return-void
.end method

.method public BjS(LX/1AZ;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/8yV;

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8yV;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-class v2, LX/Ft0;

    .line 13
    sget-object v1, LX/Abe;->A00:LX/Abe;

    .line 15
    instance-of v0, p1, LX/Ft0;

    .line 17
    if-nez v0, :cond_2c

    .line 19
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/Abe;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v1, v3, LX/8yV;->A01:LX/1Zz;

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/1fx;

    .line 49
    invoke-virtual {v1, v0}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v0}, LX/H6f;->A0L()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_48

    .line 61
    :cond_3d
    sget-object v1, LX/Aw9;->A00:LX/1dK;

    .line 63
    iget-object v0, v3, LX/8yV;->A00:LX/08a;

    .line 65
    invoke-virtual {v1, v0, p1}, LX/1dK;->A0W(LX/08a;LX/1AZ;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_49

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    :cond_49
    return v0

    .line 74
    :cond_4a
    const/4 v3, 0x0

    .line 75
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-static {p1}, LX/8cY;->A1Z(LX/1AZ;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez v0, :cond_6c

    .line 85
    invoke-static {p1}, LX/8cY;->A1a(LX/1AZ;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_66

    .line 91
    const-wide v0, 0x10000000000L

    .line 96
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_77

    .line 102
    :cond_66
    invoke-static {p1}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_77

    .line 108
    :cond_6c
    iget-object v1, p0, LX/8yW;->A00:LX/08a;

    .line 110
    const/16 v0, 0x38db

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    return v3

    .line 119
    :cond_77
    return v2
.end method
