.class public final LX/SEl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/RxZ;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SEl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/RxZ;IIZZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SEl;->A02:LX/RxZ;

    .line 5
    iput p2, p0, LX/SEl;->A01:I

    .line 7
    iput p3, p0, LX/SEl;->A00:I

    .line 9
    iput-boolean p4, p0, LX/SEl;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/SEl;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/SEl;->A05:Z

    .line 15
    iput-boolean p7, p0, LX/SEl;->A06:Z

    .line 17
    iput-boolean p8, p0, LX/SEl;->A07:Z

    .line 19
    return-void
.end method
