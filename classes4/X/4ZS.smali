.class public final LX/4ZS;
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

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZS;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ZS;->A01:LX/05b;

    .line 15
    const/16 v0, 0x13dd

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4ZS;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4ZS;->A03:LX/05b;

    .line 29
    const/16 v0, 0xe46

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4ZS;->A05:LX/05b;

    .line 37
    const/16 v0, 0x1d4b

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4ZS;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4ZS;->A00:LX/05b;

    .line 51
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4ZS;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    return-void
.end method
