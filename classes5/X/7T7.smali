.class public final LX/7T7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/6kq;


# instance fields
.field public final A00:LX/79D;

.field public final A01:LX/78I;

.field public final A02:LX/7O7;

.field public final A03:LX/78J;

.field public final A04:LX/78K;

.field public final A05:LX/7BC;

.field public final A06:LX/78L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6kq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7T7;->A07:LX/6kq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 9

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
    invoke-direct/range {v0 .. v7}, LX/7T7;-><init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/7T7;->A05:LX/7BC;

    .line 5
    iput-object p7, p0, LX/7T7;->A06:LX/78L;

    .line 7
    iput-object p3, p0, LX/7T7;->A02:LX/7O7;

    .line 9
    iput-object p1, p0, LX/7T7;->A00:LX/79D;

    .line 11
    iput-object p5, p0, LX/7T7;->A04:LX/78K;

    .line 13
    iput-object p2, p0, LX/7T7;->A01:LX/78I;

    .line 15
    iput-object p4, p0, LX/7T7;->A03:LX/78J;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/8Tl;)LX/7T7;
    .registers 10

    .line 0
    if-nez p1, :cond_3

    .line 2
    return-object p0

    .line 3
    :cond_3
    iget-object v6, p0, LX/7T7;->A05:LX/7BC;

    .line 5
    iget-object v7, p0, LX/7T7;->A06:LX/78L;

    .line 7
    iget-object v3, p0, LX/7T7;->A02:LX/7O7;

    .line 9
    iget-object v0, p0, LX/7T7;->A00:LX/79D;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object v0, v0, LX/79D;->A01:LX/8Wf;

    .line 15
    :goto_f
    new-instance v1, LX/79D;

    .line 17
    invoke-direct {v1, p1, v0}, LX/79D;-><init>(LX/8Tl;LX/8Wf;)V

    .line 20
    iget-object v5, p0, LX/7T7;->A04:LX/78K;

    .line 22
    iget-object v2, p0, LX/7T7;->A01:LX/78I;

    .line 24
    iget-object v4, p0, LX/7T7;->A03:LX/78J;

    .line 26
    new-instance v0, LX/7T7;

    .line 28
    invoke-direct/range {v0 .. v7}, LX/7T7;-><init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_f
.end method
