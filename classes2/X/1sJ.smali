.class public final LX/1sJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OtA;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/07y;

.field public final A09:Ljava/lang/Object;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1sJ;->A03:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1sJ;->A07:LX/05b;

    .line 19
    const/16 v0, 0x70

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1sJ;->A06:LX/05b;

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1sJ;->A04:LX/05b;

    .line 34
    const/16 v0, 0x124d

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1sJ;->A05:LX/05b;

    .line 42
    const/16 v1, 0x2a

    .line 44
    new-instance v0, LX/28p;

    .line 46
    invoke-direct {v0, p0, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1sJ;->A0A:LX/00q;

    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, LX/1sJ;->A09:Ljava/lang/Object;

    .line 62
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 64
    iput-object v0, p0, LX/1sJ;->A01:Ljava/util/Set;

    .line 66
    new-instance v0, LX/1sK;

    .line 68
    invoke-direct {v0, p0}, LX/1sK;-><init>(LX/1sJ;)V

    .line 71
    iput-object v0, p0, LX/1sJ;->A08:LX/07y;

    .line 73
    return-void
.end method
