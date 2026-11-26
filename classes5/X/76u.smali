.class public final LX/76u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/6EU;Ljava/lang/String;)LX/5vD;
    .registers 6

    .line 0
    sget-object v0, LX/7Jg;->A01:LX/76u;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_18

    .line 9
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    :goto_b
    new-instance v1, LX/5vD;

    .line 13
    invoke-direct {v1}, LX/5vF;-><init>()V

    .line 16
    new-instance v0, LX/6wy;

    .line 18
    invoke-direct {v0, v2, p2}, LX/6wy;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 21
    iput-object v0, v1, LX/5vF;->A01:LX/6wy;

    .line 23
    return-object v1

    .line 24
    :cond_18
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    goto :goto_b
.end method

.method public final varargs A01(LX/6EU;[Ljava/lang/String;)LX/5vD;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7Jg;->A01:LX/76u;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1c

    .line 13
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    :goto_f
    new-instance v1, LX/5vD;

    .line 17
    invoke-direct {v1}, LX/5vF;-><init>()V

    .line 20
    new-instance v0, LX/6wy;

    .line 22
    invoke-direct {v0, v2, p2}, LX/6wy;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 25
    iput-object v0, v1, LX/5vF;->A01:LX/6wy;

    .line 27
    return-object v1

    .line 28
    :cond_1c
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 30
    goto :goto_f
.end method
