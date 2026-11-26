.class public final LX/KvI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/08a;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(LX/00y;LX/08a;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KvI;->A01:LX/08a;

    .line 5
    iput-object p1, p0, LX/KvI;->A00:LX/00y;

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-static {v1, p0, v0}, LX/MpE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KvI;->A06:LX/00q;

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {v1, p0, v0}, LX/MpE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KvI;->A08:LX/00q;

    .line 25
    const/16 v0, 0xe

    .line 27
    invoke-static {v1, p0, v0}, LX/MpE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KvI;->A05:LX/00q;

    .line 33
    const/16 v0, 0xf

    .line 35
    invoke-static {v1, p0, v0}, LX/MpE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KvI;->A07:LX/00q;

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KvI;->A02:LX/00q;

    .line 48
    const/16 v0, 0x10

    .line 50
    invoke-static {v1, p0, v0}, LX/MpE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KvI;->A03:LX/00q;

    .line 56
    const/16 v0, 0x11

    .line 58
    invoke-static {v1, p0, v0}, LX/MpE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/KvI;->A04:LX/00q;

    .line 64
    return-void
.end method
