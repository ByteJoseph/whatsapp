.class public final LX/466;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2A1;

.field public final A02:LX/0xl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/00w;

.field public final A0D:LX/00w;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/0Iu;LX/2A1;LX/0xl;LX/08s;LX/0J0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00w;LX/00w;ZZZZZZ)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    move/from16 v0, p15

    .line 9
    iput-boolean v0, p0, LX/466;->A0F:Z

    .line 11
    move/from16 v0, p16

    .line 13
    iput-boolean v0, p0, LX/466;->A0J:Z

    .line 15
    move/from16 v0, p17

    .line 17
    iput-boolean v0, p0, LX/466;->A0I:Z

    .line 19
    iput-object p13, p0, LX/466;->A0D:LX/00w;

    .line 21
    move-object/from16 v0, p14

    .line 23
    iput-object v0, p0, LX/466;->A0C:LX/00w;

    .line 25
    move/from16 v0, p18

    .line 27
    iput-boolean v0, p0, LX/466;->A0H:Z

    .line 29
    move/from16 v0, p19

    .line 31
    iput-boolean v0, p0, LX/466;->A0E:Z

    .line 33
    iput-object p3, p0, LX/466;->A02:LX/0xl;

    .line 35
    iput-object p10, p0, LX/466;->A08:Ljava/lang/String;

    .line 37
    iput-object p6, p0, LX/466;->A05:Ljava/lang/Integer;

    .line 39
    iput-object p11, p0, LX/466;->A09:Ljava/lang/String;

    .line 41
    iput-object p12, p0, LX/466;->A07:Ljava/lang/String;

    .line 43
    move/from16 v0, p20

    .line 45
    iput-boolean v0, p0, LX/466;->A0G:Z

    .line 47
    iput-object p7, p0, LX/466;->A04:Ljava/lang/Integer;

    .line 49
    iput-object p8, p0, LX/466;->A03:Ljava/lang/Integer;

    .line 51
    iput-object p9, p0, LX/466;->A06:Ljava/lang/Integer;

    .line 53
    iput-object p2, p0, LX/466;->A01:LX/2A1;

    .line 55
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/466;->A0A:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-static {p5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/466;->A0B:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LX/466;->A00:J

    .line 73
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/466;->A0B:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0J0;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f123f68

    .line 14
    invoke-interface {v2, v1, v0}, LX/0J0;->D83(II)V

    .line 17
    :cond_11
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v2, v0, LX/466;->A0A:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/app/Activity;

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_71

    .line 19
    iget-boolean v2, v0, LX/466;->A0J:Z

    .line 21
    if-eqz v2, :cond_33

    .line 23
    iget-object v2, v0, LX/466;->A0C:LX/00w;

    .line 25
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4in;

    .line 31
    iget-object v8, v0, LX/466;->A02:LX/0xl;

    .line 33
    iget-object v10, v0, LX/466;->A07:Ljava/lang/String;

    .line 35
    iget-boolean v12, v0, LX/466;->A0I:Z

    .line 37
    iget-object v9, v0, LX/466;->A03:Ljava/lang/Integer;

    .line 39
    iget-object v2, v2, LX/4in;->A05:LX/00y;

    .line 41
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 47
    move-object v11, v6

    .line 48
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A03(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/4Pg;

    .line 51
    :cond_33
    iget-object v5, v0, LX/466;->A02:LX/0xl;

    .line 53
    invoke-virtual {v5}, LX/0xl;->A0P()Z

    .line 56
    move-result v3

    .line 57
    iget-object v2, v0, LX/466;->A0C:LX/00w;

    .line 59
    if-eqz v3, :cond_72

    .line 61
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/4in;

    .line 67
    iget-boolean v14, v0, LX/466;->A0H:Z

    .line 69
    iget-object v9, v0, LX/466;->A03:Ljava/lang/Integer;

    .line 71
    move-object v11, v6

    .line 72
    move-object v12, v5

    .line 73
    move-object v13, v9

    .line 74
    move v15, v1

    .line 75
    invoke-virtual/range {v10 .. v15}, LX/4in;->A02(LX/5OV;LX/0xl;Ljava/lang/Integer;ZZ)V

    .line 78
    :goto_4e
    if-eqz v14, :cond_6a

    .line 80
    iget-boolean v2, v0, LX/466;->A0G:Z

    .line 82
    if-nez v2, :cond_6a

    .line 84
    iget-object v2, v0, LX/466;->A0D:LX/00w;

    .line 86
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/CGe;

    .line 92
    invoke-static {v5}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 99
    check-cast v3, LX/0DP;

    .line 101
    iget-boolean v2, v0, LX/466;->A0E:Z

    .line 103
    invoke-virtual {v4, v3, v9, v2, v1}, LX/CGe;->A05(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 106
    :cond_6a
    iget-wide v2, v0, LX/466;->A00:J

    .line 108
    const-wide/16 v0, 0x12c

    .line 110
    invoke-static {v2, v3, v0, v1}, LX/0J4;->A0c(JJ)V

    .line 113
    :cond_71
    return-object v6

    .line 114
    :cond_72
    invoke-interface {v2}, LX/00w;->get()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/4in;

    .line 120
    iget-object v11, v0, LX/466;->A08:Ljava/lang/String;

    .line 122
    iget-object v7, v0, LX/466;->A05:Ljava/lang/Integer;

    .line 124
    iget-object v12, v0, LX/466;->A09:Ljava/lang/String;

    .line 126
    iget-boolean v14, v0, LX/466;->A0H:Z

    .line 128
    iget-object v13, v0, LX/466;->A07:Ljava/lang/String;

    .line 130
    iget-object v8, v0, LX/466;->A04:Ljava/lang/Integer;

    .line 132
    iget-object v9, v0, LX/466;->A03:Ljava/lang/Integer;

    .line 134
    iget-object v10, v0, LX/466;->A06:Ljava/lang/Integer;

    .line 136
    invoke-virtual/range {v3 .. v14}, LX/4in;->A01(Landroid/app/Activity;LX/0xl;LX/4wp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    goto :goto_4e
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/466;->A0B:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J0;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, LX/0J0;->Cr0()V

    .line 13
    :cond_d
    iget-object v1, p0, LX/466;->A01:LX/2A1;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, LX/2A1;->CWB(Z)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/466;->A0A:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    if-eqz v1, :cond_26

    .line 31
    iget-boolean v0, p0, LX/466;->A0F:Z

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 38
    :cond_26
    return-void
.end method
