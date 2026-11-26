.class public LX/V2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/V2k;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/V2k;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p6, p0, LX/V2k;->A00:J

    .line 9
    iput-object p1, p0, LX/V2k;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/V2k;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/V2k;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/V2k;->$t:I

    .line 2
    if-eqz v0, :cond_45

    .line 4
    iget-object v7, p0, LX/V2k;->A01:Ljava/lang/Object;

    .line 6
    check-cast v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    iget-wide v9, p0, LX/V2k;->A00:J

    .line 10
    iget-object v3, p0, LX/V2k;->A02:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, LX/V2k;->A03:Ljava/lang/Object;

    .line 14
    iget-object v5, p0, LX/V2k;->A04:Ljava/lang/Object;

    .line 16
    iget-object v0, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0p:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0bP;

    .line 24
    invoke-static {v1}, LX/0bP;->A04(LX/0bP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_43

    .line 30
    invoke-virtual {v1}, LX/0bP;->A0C()LX/4t5;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_33

    .line 37
    iget-boolean v0, v2, LX/4t5;->A0D:Z

    .line 39
    if-nez v0, :cond_33

    .line 41
    iget-object v1, v2, LX/4t5;->A07:Ljava/util/Set;

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    move-object v6, v2

    .line 51
    :cond_33
    iget-object v0, v7, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0f:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 56
    move-result-object v0

    .line 57
    const/4 v8, 0x1

    .line 58
    new-instance v2, LX/V2p;

    .line 60
    invoke-direct/range {v2 .. v10}, LX/V2p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 63
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    goto :goto_22

    .line 69
    :cond_45
    iget-wide v8, p0, LX/V2k;->A00:J

    .line 71
    iget-object v5, p0, LX/V2k;->A02:Ljava/lang/Object;

    .line 73
    check-cast v5, LX/8Vh;

    .line 75
    check-cast v5, LX/TdK;

    .line 77
    iget-wide v1, v5, LX/TdK;->A00:J

    .line 79
    cmp-long v0, v8, v1

    .line 81
    if-nez v0, :cond_42

    .line 83
    iget-object v2, p0, LX/V2k;->A04:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/Uhz;

    .line 87
    iget-object v1, v2, LX/Uhz;->A02:LX/7TO;

    .line 89
    iget-object v0, p0, LX/V2k;->A03:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/7fc;

    .line 93
    invoke-virtual {v1, v0}, LX/7TO;->A02(LX/7fc;)LX/QmR;

    .line 96
    move-result-object v3

    .line 97
    iget-object v7, v2, LX/Uhz;->A05:Lkotlin/jvm/functions/Function3;

    .line 99
    iget-object v6, v2, LX/Uhz;->A04:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v4, LX/UsU;

    .line 103
    invoke-direct/range {v4 .. v9}, LX/UsU;-><init>(LX/TdK;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V

    .line 106
    invoke-interface {v3, v4, v6}, LX/TRp;->DBV(LX/Mzh;Ljava/util/concurrent/Executor;)V

    .line 109
    iget-object v2, v5, LX/TdK;->A0G:LX/Til;

    .line 111
    sget-object v1, LX/TdK;->A0P:[LX/0gn;

    .line 113
    const/4 v0, 0x0

    .line 114
    aget-object v0, v1, v0

    .line 116
    invoke-virtual {v2, v3, v0}, LX/V6l;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 119
    return-void
.end method
