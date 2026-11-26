.class public final synthetic LX/AC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AC9;->A01:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/AC9;->A00:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 7
    iput-boolean p3, p0, LX/AC9;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/AC9;->A01:Ljava/util/List;

    .line 2
    iget-object v7, p0, LX/AC9;->A00:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 4
    iget-boolean v6, p0, LX/AC9;->A02:Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_79

    .line 16
    invoke-static {v8}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v7, Lcom/whatsapp/media/SendMediaMessageManager;->A0H:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/9gw;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v4, LX/9gw;->A0B:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    invoke-static {v5}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5}, LX/A1L;->A01(LX/1eB;)I

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v3, :cond_a

    .line 48
    invoke-static {v5}, LX/A1L;->A07(LX/1eB;)V

    .line 51
    iput-boolean v1, v2, LX/8d9;->A1A:Z

    .line 53
    iput-boolean v1, v2, LX/8d9;->A0t:Z

    .line 55
    iput-boolean v1, v2, LX/8d9;->A0n:Z

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, v2, LX/8d9;->A0J:J

    .line 61
    instance-of v0, v5, LX/FwJ;

    .line 63
    if-eqz v0, :cond_68

    .line 65
    iget-object v0, v4, LX/9gw;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/N2A;

    .line 73
    const/16 v0, 0x1e

    .line 75
    new-instance v1, LX/AYu;

    .line 77
    invoke-direct {v1, v5, v4, v0}, LX/AYu;-><init>(LX/1eB;LX/9gw;I)V

    .line 80
    const/16 v0, 0x4f

    .line 82
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 85
    :goto_55
    instance-of v0, v5, LX/1eC;

    .line 87
    if-nez v0, :cond_5d

    .line 89
    instance-of v0, v5, LX/Apt;

    .line 91
    if-eqz v0, :cond_a

    .line 93
    :cond_5d
    const/16 v1, 0x13

    .line 95
    if-eqz v6, :cond_63

    .line 97
    const/16 v1, 0x12

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v5, v0, v1, v3}, LX/9gw;->A00(LX/1eB;Ljava/lang/Integer;IZ)V

    .line 103
    goto :goto_a

    .line 104
    :cond_68
    iget-object v0, v4, LX/9gw;->A03:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0x1f

    .line 112
    new-instance v0, LX/AYu;

    .line 114
    invoke-direct {v0, v5, v4, v1}, LX/AYu;-><init>(LX/1eB;LX/9gw;I)V

    .line 117
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 120
    goto :goto_55

    .line 121
    :cond_79
    return-void
.end method
