.class public final LX/1WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0JT;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1WA;->A05:LX/05b;

    .line 11
    const/16 v0, 0x1f2a

    .line 13
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1WA;->A02:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x979

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1WA;->A00:LX/05b;

    .line 27
    const/16 v0, 0x978

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1WA;->A01:LX/05b;

    .line 35
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1WA;->A04:LX/0JT;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    iput-object v0, p0, LX/1WA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    iput-object v0, p0, LX/1WA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    return-void
.end method

.method public static final A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1WA;->A05:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/1WA;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1WA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    iget-object v0, p0, LX/1WA;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0W3;

    .line 20
    iget-object v0, p0, LX/1WA;->A01:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/022;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v0, 0x2c

    .line 33
    new-instance v1, LX/CpS;

    .line 35
    invoke-direct {v1, p0, v2, v0}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GTu;->A07:LX/00g;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    sget-object v1, LX/GDv;->A05:LX/GDv;

    .line 21
    iget-object v0, p0, LX/1WA;->A04:LX/0JT;

    .line 23
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p0}, LX/1WA;->A01(LX/1WA;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/1WA;->A07:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-static {p0}, LX/1WA;->A00(LX/1WA;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GTu;->A08:LX/00g;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    sget-object v1, LX/GDv;->A06:LX/GDv;

    .line 25
    iget-object v0, p0, LX/1WA;->A04:LX/0JT;

    .line 27
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p0}, LX/1WA;->A01(LX/1WA;)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
