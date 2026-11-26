.class public final LX/MEe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v3

    .line 10
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v2

    .line 16
    const/high16 v0, 0x40000000  # 2.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v1

    .line 22
    new-array v0, v7, [Ljava/lang/Float;

    .line 24
    aput-object v3, v0, v6

    .line 26
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/MEe;->A08:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28082

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MEe;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MEe;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MEe;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MEe;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MEe;->A05:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    iput-object v0, p0, LX/MEe;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/MEe;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    return v0
.end method
