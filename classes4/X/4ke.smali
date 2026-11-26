.class public final LX/4ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public volatile A07:LX/4i1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ke;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ke;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4ke;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4ke;->A02:LX/05b;

    .line 27
    const/16 v0, 0x50

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4ke;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4ke;->A03:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/4ke;->A07:LX/4i1;

    .line 2
    if-eqz v2, :cond_54

    .line 4
    new-instance v1, LX/44E;

    .line 6
    invoke-direct {v1}, LX/44E;-><init>()V

    .line 9
    iget-object v0, p0, LX/4ke;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/44E;->A06:Ljava/lang/Long;

    .line 21
    iget-object v0, p0, LX/4ke;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/44E;->A08:Ljava/lang/String;

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/44E;->A02:Ljava/lang/Integer;

    .line 35
    iput-object p1, v1, LX/44E;->A04:Ljava/lang/Integer;

    .line 37
    iget-object v0, v2, LX/4i1;->A05:Ljava/lang/String;

    .line 39
    iput-object v0, v1, LX/44E;->A0B:Ljava/lang/String;

    .line 41
    iget-object v0, v2, LX/4i1;->A02:Ljava/lang/Integer;

    .line 43
    iput-object v0, v1, LX/44E;->A03:Ljava/lang/Integer;

    .line 45
    iget-object v0, v2, LX/4i1;->A06:Ljava/lang/String;

    .line 47
    iput-object v0, v1, LX/44E;->A0A:Ljava/lang/String;

    .line 49
    iget-object v0, v2, LX/4i1;->A03:Ljava/lang/Integer;

    .line 51
    iput-object v0, v1, LX/44E;->A05:Ljava/lang/Integer;

    .line 53
    iget-object v0, v2, LX/4i1;->A04:Ljava/lang/Long;

    .line 55
    iput-object v0, v1, LX/44E;->A07:Ljava/lang/Long;

    .line 57
    iget-object v0, v2, LX/4i1;->A00:Ljava/lang/Boolean;

    .line 59
    iput-object v0, v1, LX/44E;->A00:Ljava/lang/Boolean;

    .line 61
    iget-object v0, v2, LX/4i1;->A01:Ljava/lang/Boolean;

    .line 63
    iput-object v0, v1, LX/44E;->A01:Ljava/lang/Boolean;

    .line 65
    if-eqz p3, :cond_4b

    .line 67
    const/16 v0, 0x1c

    .line 69
    invoke-static {p3, v0}, LX/5E7;->A01(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/44E;->A09:Ljava/lang/String;

    .line 75
    :cond_4b
    if-eqz p2, :cond_4f

    .line 77
    iput-object p2, v1, LX/44E;->A0C:Ljava/lang/String;

    .line 79
    :cond_4f
    iget-object v0, p0, LX/4ke;->A05:LX/05b;

    .line 81
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 84
    :cond_54
    return-void
.end method
