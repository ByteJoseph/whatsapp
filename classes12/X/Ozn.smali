.class public final LX/Ozn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[J


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0kH;

.field public final A02:LX/08a;

.field public final A03:LX/0V0;

.field public final A04:LX/09V;

.field public final A05:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/Ozn;->A06:[J

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 8
        0x9a7ec800L
        0x134fd9000L
        0x1cf7c5800L
        0x39ef8b000L
        0x73df16000L
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1367

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kH;

    .line 11
    iput-object v0, p0, LX/Ozn;->A01:LX/0kH;

    .line 13
    const/16 v0, 0x1393

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ozn;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ozn;->A04:LX/09V;

    .line 27
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ozn;->A03:LX/0V0;

    .line 33
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ozn;->A05:LX/08s;

    .line 39
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ozn;->A02:LX/08a;

    .line 45
    return-void
.end method
