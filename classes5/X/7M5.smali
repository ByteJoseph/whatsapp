.class public final LX/7M5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8T1;

.field public final A01:LX/7L9;

.field public volatile A02:LX/7Jx;


# direct methods
.method public constructor <init>(LX/7L9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7M5;->A01:LX/7L9;

    .line 5
    sget-object v0, LX/7Jx;->A01:LX/7Jx;

    .line 7
    iput-object v0, p0, LX/7M5;->A02:LX/7Jx;

    .line 9
    return-void
.end method

.method public static final A00(LX/7M5;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/7M5;->A02:LX/7Jx;

    .line 2
    iget-object v0, v0, LX/7Jx;->A00:LX/5Uh;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    iget-object v9, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 8
    iget-object v8, v0, LX/5Uh;->A03:[J

    .line 10
    array-length v0, v8

    .line 11
    add-int/lit8 v7, v0, -0x2

    .line 13
    if-ltz v7, :cond_50

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_10
    aget-wide v12, v8, v6

    .line 18
    invoke-static {v12, v13}, LX/5UP;->A0I(J)J

    .line 21
    move-result-wide v3

    .line 22
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 27
    and-long/2addr v3, v1

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_4b

    .line 32
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 35
    move-result v0

    .line 36
    const/16 v5, 0x8

    .line 38
    rsub-int/lit8 v4, v0, 0x8

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_29
    if-ge v3, v4, :cond_49

    .line 43
    const-wide/16 v10, 0xff

    .line 45
    and-long/2addr v10, v12

    .line 46
    const-wide/16 v1, 0x80

    .line 48
    cmp-long v0, v10, v1

    .line 50
    if-gez v0, :cond_45

    .line 52
    invoke-static {v9, v6, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6zc;

    .line 58
    iget-object v1, v0, LX/6zc;->A01:LX/5vP;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 64
    sget-object v0, LX/UmY;->A08:LX/UmY;

    .line 66
    invoke-virtual {v0, v1}, LX/UmY;->A04(LX/VP4;)V

    .line 69
    :cond_45
    shr-long/2addr v12, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_29

    .line 73
    :cond_49
    if-ne v4, v5, :cond_50

    .line 75
    :cond_4b
    if-eq v6, v7, :cond_50

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_10

    .line 80
    :cond_50
    sget-object v0, LX/7Jx;->A01:LX/7Jx;

    .line 82
    iput-object v0, p0, LX/7M5;->A02:LX/7Jx;

    .line 84
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7M5;->A00:LX/8T1;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-object v0, p0, LX/7M5;->A01:LX/7L9;

    .line 6
    iget-object v0, v0, LX/7L9;->A01:LX/8Yx;

    .line 8
    invoke-interface {v0, v1}, LX/8Yx;->Cqu(LX/8T1;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/7M5;->A00:LX/8T1;

    .line 14
    :cond_e
    invoke-static {p0}, LX/7M5;->A00(LX/7M5;)V

    .line 17
    return-void
.end method
