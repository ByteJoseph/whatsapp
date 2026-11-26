.class public final LX/9tV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/9af;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/Long;

.field public volatile A0a:Ljava/lang/Boolean;

.field public volatile A0b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tV;->A0Z:Ljava/lang/Long;

    .line 9
    return-void
.end method

.method public static final A00(LX/9tV;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget v6, p0, LX/9tV;->A02:I

    .line 2
    iget-wide v0, p0, LX/9tV;->A03:J

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 7
    move-result-wide v1

    .line 8
    iget v5, p0, LX/9tV;->A01:I

    .line 10
    iget v4, p0, LX/9tV;->A00:I

    .line 12
    const-string v0, "auth_park: last="

    .line 14
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, " parks="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " parked_s="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " reconnects="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " offline_skips="

    .line 44
    invoke-static {v0, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9tV;->A0b:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ": "

    .line 14
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9tV;->A0P:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LX/9tV;->A0R:Ljava/lang/String;

    .line 22
    const-string v0, "first_attempt"

    .line 24
    invoke-static {v0, p1}, LX/9Nv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/9tV;->A0V:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/9tV;->A0S:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_24

    .line 34
    iput-object v1, p0, LX/9tV;->A0S:Ljava/lang/String;

    .line 36
    :cond_24
    return-void
.end method
