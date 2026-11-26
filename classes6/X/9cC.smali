.class public final LX/9cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/9cC;->A08:Ljava/util/Set;

    .line 21
    const/16 v0, 0x124e

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9cC;->A06:LX/05b;

    .line 29
    const/16 v0, 0x41ca

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9cC;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9cC;->A07:LX/05b;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9cC;->A00:LX/05b;

    .line 49
    const v0, 0x14122

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9cC;->A05:LX/05b;

    .line 58
    const v0, 0x14179

    .line 61
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9cC;->A02:LX/05b;

    .line 67
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9cC;->A03:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9cC;->A01:LX/05b;

    .line 79
    return-void
.end method
