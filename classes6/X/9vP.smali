.class public final LX/9vP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/0VG;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:LX/8nW;

.field public final A08:LX/9l9;

.field public final A09:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0xc8

    .line 2
    const/16 v1, 0x12b

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, LX/9vP;->A0A:LX/0VG;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/8nW;LX/9l9;LX/08s;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9vP;->A07:LX/8nW;

    .line 9
    iput-object p2, p0, LX/9vP;->A08:LX/9l9;

    .line 11
    iput-object p3, p0, LX/9vP;->A09:LX/08s;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/9vP;->A06:J

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/9vP;->A02:Z

    .line 2
    if-nez v0, :cond_34

    .line 4
    iget-object v3, p0, LX/9vP;->A07:LX/8nW;

    .line 6
    iget-object v2, p0, LX/9vP;->A08:LX/9l9;

    .line 8
    iget-object v1, v2, LX/9l9;->A01:LX/9JY;

    .line 10
    const-string v0, "provider"

    .line 12
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 15
    iget-object v1, v2, LX/9l9;->A00:LX/9JX;

    .line 17
    const-string v0, "endpoint"

    .line 19
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 22
    iget-object v1, v2, LX/9l9;->A02:LX/9JZ;

    .line 24
    const-string v0, "media_type"

    .line 26
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LX/9vP;->A00:Ljava/lang/Integer;

    .line 31
    iget-boolean v0, p0, LX/9vP;->A05:Z

    .line 33
    if-eqz v0, :cond_35

    .line 35
    sget-object v1, LX/9Jq;->A06:LX/9Jq;

    .line 37
    :goto_25
    const-string v0, "result"

    .line 39
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, LX/9vP;->A01:Ljava/lang/Long;

    .line 44
    const-string v0, "latency_ms"

    .line 46
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    invoke-virtual {v3}, LX/1lO;->BsH()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    if-eqz v1, :cond_5d

    .line 55
    iget-boolean v0, p0, LX/9vP;->A03:Z

    .line 57
    if-nez v0, :cond_5d

    .line 59
    const/16 v0, 0x1ad

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v2

    .line 65
    if-ne v2, v0, :cond_46

    .line 67
    sget-object v1, LX/9Jq;->A04:LX/9Jq;

    .line 69
    goto :goto_25

    .line 70
    :cond_46
    sget-object v0, LX/9vP;->A0A:LX/0VG;

    .line 72
    iget v1, v0, LX/0VE;->A00:I

    .line 74
    iget v0, v0, LX/0VE;->A01:I

    .line 76
    if-gt v1, v2, :cond_5a

    .line 78
    if-gt v2, v0, :cond_5a

    .line 80
    iget-boolean v0, p0, LX/9vP;->A04:Z

    .line 82
    if-eqz v0, :cond_57

    .line 84
    sget-object v1, LX/9Jq;->A05:LX/9Jq;

    .line 86
    goto :goto_25

    .line 87
    :cond_57
    sget-object v1, LX/9Jq;->A03:LX/9Jq;

    .line 89
    goto :goto_25

    .line 90
    :cond_5a
    sget-object v1, LX/9Jq;->A01:LX/9Jq;

    .line 92
    goto :goto_25

    .line 93
    :cond_5d
    sget-object v1, LX/9Jq;->A02:LX/9Jq;

    .line 95
    goto :goto_25
.end method

.method public final A01(I)V
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/9vP;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/9vP;->A06:J

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9vP;->A01:Ljava/lang/Long;

    .line 18
    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iput-boolean v1, p0, LX/9vP;->A05:Z

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    instance-of v0, p1, Landroid/util/MalformedJsonException;

    .line 10
    if-nez v0, :cond_7

    .line 12
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 14
    if-nez v0, :cond_7

    .line 16
    instance-of v0, p1, Ljava/lang/NumberFormatException;

    .line 18
    if-nez v0, :cond_7

    .line 20
    instance-of v0, p1, Ljava/io/IOException;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iput-boolean v1, p0, LX/9vP;->A03:Z

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-boolean v1, p0, LX/9vP;->A02:Z

    .line 29
    return-void
.end method
