.class public abstract LX/EDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EDK;->A02:LX/05b;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LX/EDK;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/DQr;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v0, 0x7f0b0a5a

    .line 7
    return v0

    .line 8
    :cond_8
    instance-of v0, p0, LX/DQu;

    .line 10
    if-nez v0, :cond_2b

    .line 12
    instance-of v0, p0, LX/DQq;

    .line 14
    if-nez v0, :cond_2b

    .line 16
    instance-of v0, p0, LX/DQv;

    .line 18
    if-nez v0, :cond_2b

    .line 20
    instance-of v0, p0, LX/DQt;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/DQt;

    .line 27
    instance-of v0, v0, LX/DQp;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    const v0, 0x7f0b0447

    .line 34
    return v0

    .line 35
    :cond_23
    const v0, 0x7f0b0a39

    .line 38
    return v0

    .line 39
    :cond_27
    const v0, 0x7f0b2b51

    .line 42
    return v0

    .line 43
    :cond_2b
    const v0, 0x7f0b2667

    .line 46
    return v0
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EDK;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/EDK;->A00:J

    .line 8
    return-void
.end method

.method public A02(LX/EQ0;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/EQ0;->A04:Z

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-boolean v0, p1, LX/EQ0;->A02:Z

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-boolean v0, p1, LX/EQ0;->A08:Z

    .line 14
    if-nez v0, :cond_1a

    .line 16
    iget-boolean v0, p1, LX/EQ0;->A07:Z

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget v0, p1, LX/EQ0;->A00:I

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v1
.end method
