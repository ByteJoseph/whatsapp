.class public final LX/0VD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Long;

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/0VD;->A06:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LX/0VD;->A09:Z

    .line 7
    iput-wide p1, p0, LX/0VD;->A04:J

    .line 9
    sget-object v1, LX/00M;->A03:Ljava/lang/Boolean;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/0VD;->A08:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    iput-object v0, p0, LX/0VD;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, LX/0VD;->A05:Ljava/lang/Object;

    .line 36
    return-void
.end method
