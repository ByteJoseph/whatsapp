.class public abstract LX/2q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AF;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const v0, 0x8899

    .line 5
    invoke-static {v0, v4}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2q4;->A00:LX/00g;

    .line 11
    const/16 v2, 0x6dcd

    .line 13
    const-string v1, "{     \"impression_count_per_cycle\": 3,     \"max_cycle_count\": 2,     \"cycle_interval_days\": 14   }"

    .line 15
    new-instance v0, LX/0AF;

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/2q4;->A02:LX/0AF;

    .line 22
    const v0, 0x9bc9

    .line 25
    invoke-static {v0, v4, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2q4;->A01:LX/00g;

    .line 31
    return-void
.end method
