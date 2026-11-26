.class public final LX/CAt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAt;->A00:LX/05b;

    .line 9
    const/16 v0, 0x19b9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CAt;->A02:LX/05b;

    .line 17
    const/16 v0, 0x119a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CAt;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CAt;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CAt;->A01:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/BwN;LX/9eu;LX/CAt;II)Z
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/BwN;->A07:LX/0DP;

    .line 3
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 6
    move-object v4, p1

    .line 7
    move p1, p3

    .line 8
    move p0, p4

    .line 9
    invoke-virtual {v4, v2, p4, p3}, LX/9eu;->A00(LX/0DP;II)V

    .line 12
    move-object v5, p2

    .line 13
    iget-object v0, p2, LX/CAt;->A01:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v1}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/10s;->A0L(LX/0DP;)V

    .line 24
    new-instance v2, LX/AH6;

    .line 26
    invoke-direct/range {v2 .. v7}, LX/AH6;-><init>(LX/BwN;LX/9eu;LX/CAt;II)V

    .line 29
    invoke-static {v1}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v0}, LX/10s;->A0g(LX/Apz;LX/BwN;Z)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method
