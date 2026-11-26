.class public final LX/1ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedHashSet;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/SharedPreferences;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0W3;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/1ge;->A04:Landroid/content/SharedPreferences;

    .line 10
    iput-object p2, p0, LX/1ge;->A05:LX/0W3;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/1ge;->A00:Ljava/util/LinkedHashSet;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object v0, p0, LX/1ge;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method

.method public static final A00(LX/1ge;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1ge;->A03:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-boolean v0, p0, LX/1ge;->A02:Z

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v3, p0, LX/1ge;->A05:LX/0W3;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x24

    .line 13
    new-instance v2, LX/3Wy;

    .line 15
    invoke-direct {v2, p0, v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 18
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/1ge;->A03:Z

    .line 28
    :cond_1c
    return-void
.end method
