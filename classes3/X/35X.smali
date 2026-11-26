.class public final LX/35X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35X;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35X;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/35X;Ljava/lang/Long;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_9

    .line 3
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35X;->A00:Ljava/lang/String;

    .line 9
    :cond_9
    iget-object v1, p0, LX/35X;->A00:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_3f

    .line 13
    new-instance v4, LX/2YX;

    .line 15
    invoke-direct {v4}, LX/2YX;-><init>()V

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/2YX;->A00:Ljava/lang/Integer;

    .line 24
    iput-object v1, v4, LX/2YX;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, p0, LX/35X;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Xf;->A0S()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/2YX;->A01:Ljava/lang/Long;

    .line 42
    if-eqz p1, :cond_40

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    const-wide/32 v0, 0xea60

    .line 51
    div-long/2addr v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    iput-object v0, v4, LX/2YX;->A02:Ljava/lang/Long;

    .line 58
    iget-object v0, p0, LX/35X;->A02:LX/05b;

    .line 60
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_38
.end method
