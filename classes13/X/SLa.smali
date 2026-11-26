.class public final LX/SLa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/SMl;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 5
    sput-object v0, LX/SLa;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/SMl;JJ)V
    .registers 8

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-object v1, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 4
    :goto_4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, LX/SLa;->A01:J

    .line 11
    iput-object p1, p0, LX/SLa;->A03:LX/SMl;

    .line 13
    iput-object v1, p0, LX/SLa;->A02:Landroid/net/Uri;

    .line 15
    iput-object v0, p0, LX/SLa;->A04:Ljava/util/Map;

    .line 17
    iput-wide p4, p0, LX/SLa;->A00:J

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    goto :goto_4
.end method

.method public constructor <init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p4, p0, LX/SLa;->A01:J

    .line 268435461
    iput-object p2, p0, LX/SLa;->A03:LX/SMl;

    .line 268435463
    iput-object p1, p0, LX/SLa;->A02:Landroid/net/Uri;

    .line 268435465
    iput-object p3, p0, LX/SLa;->A04:Ljava/util/Map;

    .line 268435467
    iput-wide p6, p0, LX/SLa;->A00:J

    .line 268435469
    return-void
.end method
