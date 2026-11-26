.class public LX/MUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;


# instance fields
.field public A00:Z

.field public final A01:LX/LEd;

.field public final A02:LX/LEd;

.field public final A03:LX/LEd;

.field public final A04:LX/LEd;

.field public final A05:LX/LEd;

.field public final A06:LX/LEf;

.field public final A07:LX/MUC;

.field public final A08:LX/LEh;

.field public final A09:LX/MzI;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/MUS;-><init>(LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/LEf;LX/MUC;LX/LEh;LX/MzI;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/LEf;LX/MUC;LX/LEh;LX/MzI;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MUS;->A00:Z

    .line 6
    iput-object p7, p0, LX/MUS;->A07:LX/MUC;

    .line 8
    iput-object p9, p0, LX/MUS;->A09:LX/MzI;

    .line 10
    iput-object p8, p0, LX/MUS;->A08:LX/LEh;

    .line 12
    iput-object p1, p0, LX/MUS;->A02:LX/LEd;

    .line 14
    iput-object p6, p0, LX/MUS;->A06:LX/LEf;

    .line 16
    iput-object p2, p0, LX/MUS;->A05:LX/LEd;

    .line 18
    iput-object p3, p0, LX/MUS;->A01:LX/LEd;

    .line 20
    iput-object p4, p0, LX/MUS;->A03:LX/LEd;

    .line 22
    iput-object p5, p0, LX/MUS;->A04:LX/LEd;

    .line 24
    return-void
.end method


# virtual methods
.method public DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
