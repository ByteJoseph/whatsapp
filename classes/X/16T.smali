.class public LX/16T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0gA;

.field public final A03:LX/0ek;

.field public final A04:LX/08s;

.field public final A05:LX/09B;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/16T;->A04:LX/08s;

    .line 13
    const/16 v0, 0xadd

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ek;

    .line 21
    iput-object v0, p0, LX/16T;->A03:LX/0ek;

    .line 23
    const/16 v0, 0xad5

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0gA;

    .line 31
    iput-object v0, p0, LX/16T;->A02:LX/0gA;

    .line 33
    const/16 v0, 0xae2

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/16T;->A00:LX/00x;

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/16T;->A01:LX/00x;

    .line 48
    const/16 v0, 0x6d

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/08b;

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/09B;

    .line 59
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 62
    iput-object v0, p0, LX/16T;->A05:LX/09B;

    .line 64
    return-void
.end method
