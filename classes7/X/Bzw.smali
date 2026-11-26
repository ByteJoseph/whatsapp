.class public final LX/Bzw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/10s;

.field public final A04:LX/19r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzw;->A03:LX/10s;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bzw;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1bb0

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/19r;

    .line 23
    iput-object v0, p0, LX/Bzw;->A04:LX/19r;

    .line 25
    const/16 v0, 0x98a

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bzw;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/AqW;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Bzw;->A02:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/1dJ;J)V
    .registers 9

    .line 0
    const/16 v0, 0x62

    .line 2
    new-instance v3, LX/Ft5;

    .line 4
    invoke-direct {v3, p2, v0, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 7
    invoke-virtual {v3, p1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 10
    const/16 v0, 0x64

    .line 12
    invoke-static {v3, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 15
    iget-object v2, p0, LX/Bzw;->A04:LX/19r;

    .line 17
    const/16 v1, 0xa

    .line 19
    new-instance v0, LX/Cjg;

    .line 21
    invoke-direct {v0, v3, p2, p0, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, LX/19r;->A00(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
