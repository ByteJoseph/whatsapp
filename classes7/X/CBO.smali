.class public final LX/CBO;
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
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBO;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/0xl;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 2
    iget-object p0, v0, LX/13a;->A0J:LX/145;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_17

    .line 7
    invoke-virtual {p0}, LX/145;->A03()Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/145;->A02()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_17

    .line 21
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method


# virtual methods
.method public final A01(LX/0DP;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/CBO;->A00:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0}, LX/CBO;->A00(LX/0xl;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
