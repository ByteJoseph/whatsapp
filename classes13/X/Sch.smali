.class public final LX/Sch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUD;


# static fields
.field public static final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A07:LX/Sch;


# instance fields
.field public A00:LX/TRH;

.field public final A01:LX/Sci;

.field public final A02:LX/Rnk;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A04:LX/00q;

.field public final A05:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    sput-object v0, LX/Sch;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/TRH;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Sch;->A05:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/Sch;->A00:LX/TRH;

    .line 11
    new-instance v1, LX/Sci;

    .line 13
    invoke-direct {v1, p0}, LX/Sci;-><init>(LX/Sch;)V

    .line 16
    iput-object v1, p0, LX/Sch;->A01:LX/Sci;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/Sch;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iget-object v0, p0, LX/Sch;->A00:LX/TRH;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0, v1}, LX/TRH;->CyT(LX/TN9;)V

    .line 32
    :cond_20
    new-instance v0, LX/Rnk;

    .line 34
    invoke-direct {v0}, LX/Rnk;-><init>()V

    .line 37
    iput-object v0, p0, LX/Sch;->A02:LX/Rnk;

    .line 39
    invoke-static {p0, v2}, LX/T8Y;->A02(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Sch;->A04:LX/00q;

    .line 45
    return-void
.end method

.method public static final A00(LX/Sch;)LX/SFs;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sch;->A00:LX/TRH;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1f

    .line 8
    if-lt v1, v0, :cond_11

    .line 10
    iget-object v0, p0, LX/Sch;->A05:Landroid/content/Context;

    .line 12
    invoke-static {v0}, LX/RZU;->A00(Landroid/content/Context;)LX/SFs;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/SFs;->A01:LX/SFs;

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/SFs;->A03:LX/SFs;

    .line 22
    return-object v0
.end method
