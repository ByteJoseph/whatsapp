.class public final synthetic LX/Ux3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aa;


# instance fields
.field public final synthetic A00:LX/Un7;

.field public final synthetic A01:LX/Th1;

.field public final synthetic A02:LX/UWz;


# direct methods
.method public synthetic constructor <init>(LX/Un7;LX/Th1;LX/UWz;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ux3;->A00:LX/Un7;

    .line 5
    iput-object p3, p0, LX/Ux3;->A02:LX/UWz;

    .line 7
    iput-object p2, p0, LX/Ux3;->A01:LX/Th1;

    .line 9
    return-void
.end method


# virtual methods
.method public final CCc(Ljava/lang/Integer;Z)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/Ux3;->A00:LX/Un7;

    .line 2
    iget-object v1, p0, LX/Ux3;->A02:LX/UWz;

    .line 4
    iget-object v5, p0, LX/Ux3;->A01:LX/Th1;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    if-ne p1, v3, :cond_1e

    .line 14
    if-eqz p2, :cond_1e

    .line 16
    iget-object v0, v4, LX/Un7;->A0I:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/35b;

    .line 24
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/UWz;->A03:Z

    .line 30
    :cond_1e
    iget-object v7, v5, LX/Th1;->A02:LX/UUJ;

    .line 32
    iget-object v0, v4, LX/Un7;->A0H:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/Ues;

    .line 40
    iget-object v0, v1, LX/UWz;->A07:LX/UZ9;

    .line 42
    iget-object v2, v0, LX/UZ9;->A01:LX/0DP;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/4 v1, 0x1

    .line 49
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 51
    if-ne p1, v0, :cond_6a

    .line 53
    iput-boolean v1, v7, LX/UUJ;->A04:Z

    .line 55
    :goto_37
    iget-boolean v0, v4, LX/Un7;->A09:Z

    .line 57
    if-nez v0, :cond_48

    .line 59
    if-nez p2, :cond_48

    .line 61
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    if-eq p1, v1, :cond_45

    .line 65
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    if-ne p1, v0, :cond_48

    .line 69
    :cond_45
    invoke-static {v4, v1}, LX/Un7;->A04(LX/Un7;Ljava/lang/Integer;)V

    .line 72
    :cond_48
    iget-object v2, v5, LX/Th1;->A03:LX/UWq;

    .line 74
    if-eqz v2, :cond_52

    .line 76
    sget-object v1, LX/UAv;->A02:LX/UAv;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/UWq;->A00(LX/UAv;LX/Ub4;)V

    .line 82
    :cond_52
    iget-object v1, v5, LX/Th1;->A01:LX/UTh;

    .line 84
    iget-boolean v0, v1, LX/UTh;->A04:Z

    .line 86
    if-nez v0, :cond_61

    .line 88
    iget-boolean v0, v1, LX/UTh;->A02:Z

    .line 90
    if-eqz v0, :cond_61

    .line 92
    if-nez p2, :cond_61

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq p1, v3, :cond_62

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    :cond_62
    iput-boolean v0, v1, LX/UTh;->A01:Z

    .line 100
    iput-boolean v0, v1, LX/UTh;->A03:Z

    .line 102
    invoke-static {v4}, LX/Un7;->A03(LX/Un7;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    if-ne p1, v3, :cond_6f

    .line 108
    if-eqz p2, :cond_6f

    .line 110
    goto :goto_37

    .line 111
    :cond_6f
    iget-object v0, v6, LX/Ues;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/UQn;

    .line 119
    iget-object v0, v0, LX/UQn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_37
.end method
