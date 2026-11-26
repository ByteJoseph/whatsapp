.class public final LX/EMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08a;

.field public final A08:LX/0V0;

.field public final A09:LX/09B;

.field public final A0A:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EMM;->A07:LX/08a;

    .line 9
    const/16 v0, 0xc09

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EMM;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EMM;->A08:LX/0V0;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EMM;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EMM;->A0A:LX/08b;

    .line 35
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EMM;->A09:LX/09B;

    .line 41
    return-void
.end method

.method public static final A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/EMM;->A07:LX/08a;

    .line 3
    const/16 v0, 0x5b72

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, p0, LX/EMM;->A09:LX/09B;

    .line 13
    const/4 p0, 0x0

    .line 14
    new-instance v1, LX/ExQ;

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-direct/range {v1 .. v8}, LX/ExQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    return-void
.end method
