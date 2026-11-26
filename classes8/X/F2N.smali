.class public final synthetic LX/F2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

.field public final synthetic A03:LX/Dmm;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;LX/Dmm;JJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2N;->A02:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 5
    iput-wide p3, p0, LX/F2N;->A00:J

    .line 7
    iput-wide p5, p0, LX/F2N;->A01:J

    .line 9
    iput-object p2, p0, LX/F2N;->A03:LX/Dmm;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v5, p0, LX/F2N;->A02:Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 2
    iget-wide v1, p0, LX/F2N;->A00:J

    .line 4
    iget-wide v3, p0, LX/F2N;->A01:J

    .line 6
    iget-object v6, p0, LX/F2N;->A03:LX/Dmm;

    .line 8
    check-cast p1, LX/EF8;

    .line 10
    iget-object v11, v5, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    const-wide/16 v7, 0x2

    .line 14
    rem-long v9, v1, v7

    .line 16
    const-wide/16 v7, 0x1

    .line 18
    cmp-long v0, v9, v7

    .line 20
    if-eqz v0, :cond_55

    .line 22
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v7

    .line 26
    cmp-long v0, v7, v1

    .line 28
    if-nez v0, :cond_55

    .line 30
    iget-object v5, v5, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-ltz v0, :cond_55

    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    if-eqz p1, :cond_56

    .line 45
    iget-boolean v1, p1, LX/EF8;->A03:Z

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_56

    .line 50
    move-object v0, v6

    .line 51
    check-cast v0, LX/DUX;

    .line 53
    iget-object v1, v0, LX/DUX;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/EF8;

    .line 57
    iget-boolean v0, v1, LX/EF8;->A03:Z

    .line 59
    if-nez v0, :cond_56

    .line 61
    iget-object v4, v1, LX/EF8;->A02:Ljava/util/List;

    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 69
    iget-object v4, p1, LX/EF8;->A02:Ljava/util/List;

    .line 71
    :cond_47
    iget-object v3, p1, LX/EF8;->A00:LX/Dhm;

    .line 73
    iget-object v2, p1, LX/EF8;->A01:LX/Dhm;

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    new-instance p1, LX/EF8;

    .line 82
    invoke-direct {p1, v3, v2, v4, v1}, LX/EF8;-><init>(LX/Dhm;LX/Dhm;Ljava/util/List;Z)V

    .line 85
    :cond_55
    return-object p1

    .line 86
    :cond_56
    check-cast v6, LX/DUX;

    .line 88
    iget-object p1, v6, LX/DUX;->A00:Ljava/lang/Object;

    .line 90
    return-object p1
.end method
