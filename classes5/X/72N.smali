.class public final LX/72N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;IIZ)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/72N;->A00:I

    .line 9
    iput p4, p0, LX/72N;->A01:I

    .line 11
    iput-object p1, p0, LX/72N;->A02:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/72N;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iput-boolean p5, p0, LX/72N;->A04:Z

    .line 17
    return-void
.end method
