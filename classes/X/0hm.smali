.class public LX/0hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0KR;

.field public final A02:LX/0W8;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0XC;

.field public final A06:LX/0hp;

.field public final A07:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/0hm;->A07:LX/08b;

    .line 13
    const/16 v0, 0x840

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0KR;

    .line 21
    iput-object v0, p0, LX/0hm;->A01:LX/0KR;

    .line 23
    const/16 v0, 0x841

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0W8;

    .line 31
    iput-object v0, p0, LX/0hm;->A02:LX/0W8;

    .line 33
    const/16 v0, 0xa05

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0XC;

    .line 41
    iput-object v0, p0, LX/0hm;->A05:LX/0XC;

    .line 43
    const/16 v0, 0x1179

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0hp;

    .line 51
    iput-object v0, p0, LX/0hm;->A06:LX/0hp;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    iput-object v0, p0, LX/0hm;->A03:Ljava/util/List;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    iput-object v0, p0, LX/0hm;->A04:Landroid/os/Handler;

    .line 71
    const/16 v0, 0x16

    .line 73
    new-instance v2, LX/1T6;

    .line 75
    invoke-direct {v2, p0, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/00z;

    .line 81
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 84
    iput-object v0, p0, LX/0hm;->A00:LX/00y;

    .line 86
    return-void
.end method


# virtual methods
.method public A00()LX/0ku;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0hm;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oeh;

    .line 8
    iget-object v0, v0, LX/Oeh;->A02:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0ku;

    .line 16
    return-object v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0hm;->A00:LX/00y;

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oeh;

    .line 8
    iget-boolean v0, v0, LX/Oeh;->A00:Z

    .line 10
    if-nez v0, :cond_17

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Oeh;

    .line 18
    iget-boolean v1, v0, LX/Oeh;->A01:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public A02(LX/VR0;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0hm;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oeh;

    .line 8
    iget-object v0, v0, LX/Oeh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    const-string v0, "mounted"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_35

    .line 25
    const-string v0, "mounted_ro"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_35

    .line 33
    invoke-static {}, LX/0LE;->A04()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-interface {p1}, LX/VR0;->Cf9()V

    .line 42
    return v3

    .line 43
    :cond_2b
    iget-object v2, p0, LX/0hm;->A04:Landroid/os/Handler;

    .line 45
    const/16 v0, 0xe

    .line 47
    new-instance v1, LX/V37;

    .line 49
    invoke-direct {v1, p1, v0}, LX/V37;-><init>(LX/VR0;I)V

    .line 52
    goto :goto_5e

    .line 53
    :cond_35
    invoke-static {}, LX/00d;->A06()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_62

    .line 59
    iget-object v1, p0, LX/0hm;->A05:LX/0XC;

    .line 61
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    const/4 v0, -0x1

    .line 70
    if-ne v1, v0, :cond_62

    .line 72
    invoke-static {}, LX/0LE;->A04()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-interface {p1}, LX/VR0;->CfA()V

    .line 81
    return v3

    .line 82
    :cond_52
    iget-object v2, p0, LX/0hm;->A04:Landroid/os/Handler;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const/16 v0, 0xf

    .line 89
    new-instance v1, LX/V37;

    .line 91
    invoke-direct {v1, p1, v0}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 94
    :goto_5e
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return v3

    .line 98
    :cond_62
    const/4 v0, 0x1

    .line 99
    return v0
.end method

.method public A03(LX/VR0;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0hm;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oeh;

    .line 8
    iget-object v0, v0, LX/Oeh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    const-string v0, "mounted_ro"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-static {}, LX/0LE;->A04()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_62

    .line 31
    invoke-interface {p1}, LX/VR0;->CTk()V

    .line 34
    return v3

    .line 35
    :cond_23
    const-string v0, "mounted"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3a

    .line 43
    invoke-static {}, LX/0LE;->A04()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-interface {p1}, LX/VR0;->Cf9()V

    .line 52
    return v3

    .line 53
    :cond_35
    iget-object v2, p0, LX/0hm;->A04:Landroid/os/Handler;

    .line 55
    const/16 v1, 0xc

    .line 57
    goto :goto_66

    .line 58
    :cond_3a
    invoke-static {}, LX/00d;->A06()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6f

    .line 64
    iget-object v1, p0, LX/0hm;->A05:LX/0XC;

    .line 66
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 68
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    const/4 v0, -0x1

    .line 73
    if-ne v1, v0, :cond_6f

    .line 75
    invoke-static {}, LX/0LE;->A04()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-interface {p1}, LX/VR0;->CTl()V

    .line 84
    return v3

    .line 85
    :cond_55
    iget-object v2, p0, LX/0hm;->A04:Landroid/os/Handler;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/16 v1, 0xd

    .line 92
    new-instance v0, LX/V37;

    .line 94
    invoke-direct {v0, p1, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 97
    goto :goto_6b

    .line 98
    :cond_62
    iget-object v2, p0, LX/0hm;->A04:Landroid/os/Handler;

    .line 100
    const/16 v1, 0xb

    .line 102
    :goto_66
    new-instance v0, LX/V37;

    .line 104
    invoke-direct {v0, p1, v1}, LX/V37;-><init>(LX/VR0;I)V

    .line 107
    :goto_6b
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return v3

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    return v0
.end method
