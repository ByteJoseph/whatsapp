.class public interface abstract LX/VSN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/VSN;->A00:Ljava/lang/Object;

    .line 6
    sget-object v0, LX/ULx;->$redex_init_class:LX/ULx;

    .line 8
    new-instance v0, LX/UWg;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v0}, LX/UWg;->A00()[I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/VSN;->A03:[I

    .line 19
    new-instance v0, LX/UWg;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LX/UWg;->A00:Z

    .line 27
    invoke-virtual {v0}, LX/UWg;->A00()[I

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/VSN;->A06:[I

    .line 33
    new-instance v0, LX/UWg;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, v0, LX/UWg;->A03:Z

    .line 40
    invoke-virtual {v0}, LX/UWg;->A00()[I

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/VSN;->A01:[I

    .line 46
    new-instance v0, LX/UWg;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v1, v0, LX/UWg;->A00:Z

    .line 53
    iput-boolean v1, v0, LX/UWg;->A03:Z

    .line 55
    invoke-virtual {v0}, LX/UWg;->A00()[I

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/VSN;->A02:[I

    .line 61
    new-instance v0, LX/UWg;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v1, v0, LX/UWg;->A01:Z

    .line 68
    invoke-virtual {v0}, LX/UWg;->A00()[I

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/VSN;->A04:[I

    .line 74
    new-instance v0, LX/UWg;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v1, v0, LX/UWg;->A02:Z

    .line 81
    invoke-virtual {v0}, LX/UWg;->A00()[I

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/VSN;->A05:[I

    .line 87
    return-void
.end method
