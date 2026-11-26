.class public final LX/JNs;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JNs;->A08:LX/05b;

    .line 11
    const v0, 0x240c5

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JNs;->A02:LX/05b;

    .line 20
    const v0, 0x20230

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JNs;->A07:LX/05b;

    .line 29
    const/16 v0, 0x85f

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JNs;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JNs;->A04:LX/05b;

    .line 43
    const/16 v0, 0x414

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JNs;->A00:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JNs;->A09:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JNs;->A0A:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/JNs;->A03:LX/05b;

    .line 69
    const/16 v0, 0x987

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/JNs;->A01:LX/05b;

    .line 77
    const/16 v0, 0x1a45

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/JNs;->A05:LX/05b;

    .line 85
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, LX/JNs;->A0A:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1a

    .line 14
    invoke-static {v1, p1, p2, p0, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    :cond_11
    return-void
.end method
