.class public final LX/M3L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/LO9;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(LX/Lrb;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M3L;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M3L;->A04:LX/05b;

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M3L;->A06:LX/00q;

    .line 27
    instance-of v0, p1, LX/LO9;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    check-cast p1, LX/LO9;

    .line 33
    :goto_21
    iput-object p1, p0, LX/M3L;->A05:LX/LO9;

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 p1, 0x0

    .line 37
    goto :goto_21
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/M3L;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, LX/M3L;->A05:LX/LO9;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v2, v0, LX/LO9;->A01:LX/Lyq;

    .line 14
    iget-object v0, p0, LX/M3L;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/Lyq;->A01:J

    .line 22
    :cond_16
    return-void
.end method
