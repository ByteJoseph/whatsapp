.class public final LX/MCw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/2mC;IJJ)V
    .registers 12

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p3, p0, LX/MCw;->A03:Ljava/lang/ref/WeakReference;

    .line 268435462
    iput-object p1, p0, LX/MCw;->A01:Ljava/lang/Integer;

    .line 268435464
    iput-wide p7, p0, LX/MCw;->A00:J

    .line 268435466
    iput-object v0, p0, LX/MCw;->A02:Ljava/lang/ref/WeakReference;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/MCw;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, LX/MCw;->A01:Ljava/lang/Integer;

    .line 8
    iput-wide p3, p0, LX/MCw;->A00:J

    .line 10
    iput-object p2, p0, LX/MCw;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method
