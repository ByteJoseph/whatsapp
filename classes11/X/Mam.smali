.class public final LX/Mam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myh;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/Mam;->A02:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x1171

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mam;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mam;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public Apw()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mam;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CSN(LX/Lrb;)LX/MDz;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Mam;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0hm;

    .line 12
    iget-object v0, v0, LX/0hm;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Oeh;

    .line 20
    iget-object v0, v0, LX/Oeh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mounted_ro"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const-string v0, "mounted"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    invoke-static {}, LX/00d;->A06()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 44
    iget-object v0, p0, LX/Mam;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 52
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v1, :cond_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    :cond_3d
    if-nez v4, :cond_48

    .line 63
    if-eqz v3, :cond_48

    .line 65
    if-nez v0, :cond_48

    .line 67
    invoke-static {p1}, LX/LOC;->A00(LX/Lrb;)LX/LOC;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    sget-object v1, LX/Maz;->A00:LX/Maz;

    .line 74
    new-instance v0, LX/LOB;

    .line 76
    invoke-direct {v0, p1, v1}, LX/LOB;-><init>(LX/Lrb;LX/MuQ;)V

    .line 79
    return-object v0
.end method
