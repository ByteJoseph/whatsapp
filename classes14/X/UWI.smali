.class public final LX/UWI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UFY;

.field public A01:LX/0VK;

.field public final synthetic A02:LX/Uxi;


# direct methods
.method public constructor <init>(LX/VQd;LX/Uxi;Ljava/lang/String;LX/0W3;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LX/UWI;->A02:LX/Uxi;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-eqz p5, :cond_24

    .line 11
    new-instance v1, LX/U17;

    .line 13
    invoke-direct {v1, p1}, LX/U17;-><init>(LX/VQd;)V

    .line 16
    :goto_10
    iput-object v1, p0, LX/UWI;->A00:LX/UFY;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x4

    .line 20
    new-instance v2, LX/VBE;

    .line 22
    invoke-direct {v2, p0, p3, v1, v0}, LX/VBE;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 25
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v1, v2, p4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/UWI;->A01:LX/0VK;

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/U18;

    .line 42
    invoke-direct {v1, v0}, LX/U18;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 45
    goto :goto_10
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UWI;->A01:LX/0VK;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_c
    iput-object v2, p0, LX/UWI;->A01:LX/0VK;

    .line 14
    iget-object v0, p0, LX/UWI;->A02:LX/Uxi;

    .line 16
    iget-object v0, v0, LX/Uxi;->A02:LX/Jav;

    .line 18
    iget-object v1, v0, LX/Jav;->A09:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Uje;

    .line 32
    iget-object v0, v0, LX/Uje;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    iput-object v2, p0, LX/UWI;->A00:LX/UFY;

    .line 39
    return-void
.end method
