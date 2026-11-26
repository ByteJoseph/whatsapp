.class public final LX/JaN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0W3;

.field public final A01:LX/0JU;

.field public final A02:LX/0JU;

.field public final A03:LX/0JR;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 268435458
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 268435460
    invoke-direct {p0, v0}, LX/JaN;-><init>(LX/024;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/024;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JaN;->A00:LX/0W3;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JaN;->A01:LX/0JU;

    .line 17
    iput-object v0, p0, LX/JaN;->A03:LX/0JR;

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JaN;->A02:LX/0JU;

    .line 31
    iput-object v0, p0, LX/JaN;->A04:LX/0JR;

    .line 33
    return-void
.end method
