.class public final LX/CBA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CBA;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBA;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1c46

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBA;->A05:LX/05b;

    .line 17
    const/16 v0, 0x1c47

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CBA;->A07:LX/05b;

    .line 25
    const/16 v0, 0x1c4a

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CBA;->A08:LX/05b;

    .line 33
    const/16 v0, 0x1c49

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CBA;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CBA;->A00:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CBA;->A09:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CBA;->A03:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CBA;->A01:LX/05b;

    .line 65
    const/16 v0, 0x1c48

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CBA;->A06:LX/05b;

    .line 73
    return-void
.end method
