.class public final LX/EAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/EAW;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/EHi;
    .registers 9

    .line 0
    iget-object v0, p0, LX/EAW;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x950a

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x9509

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x9508

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x9507

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    if-eqz v4, :cond_57

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_57

    .line 56
    if-eqz v3, :cond_57

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_57

    .line 64
    if-eqz v6, :cond_57

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_57

    .line 72
    if-eqz v7, :cond_57

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_57

    .line 80
    new-instance v2, LX/EHi;

    .line 82
    move-object v5, v3

    .line 83
    invoke-direct/range {v2 .. v7}, LX/EHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v2

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EAW;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8669

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A02(LX/DiT;)Z
    .registers 4

    .line 0
    sget-object v0, LX/DiT;->A0N:LX/DiT;

    .line 2
    if-ne p1, v0, :cond_14

    .line 4
    iget-object v0, p0, LX/EAW;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x866c

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method
