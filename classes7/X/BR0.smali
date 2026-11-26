.class public final LX/BR0;
.super LX/1sA;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use {@link com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper} instead "
.end annotation


# instance fields
.field public final A00:LX/0rC;

.field public final A01:LX/BxF;

.field public final A02:LX/C8Z;

.field public final A03:LX/CBY;

.field public final A04:LX/0xl;

.field public final A05:LX/09I;

.field public final A06:LX/08s;

.field public final A07:LX/0KG;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/BHN;LX/0rC;LX/BxF;LX/C8Z;LX/CBY;LX/0xl;LX/09I;LX/08s;LX/0KG;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 12
    iput-object p8, p0, LX/BR0;->A06:LX/08s;

    .line 14
    iput-object p9, p0, LX/BR0;->A07:LX/0KG;

    .line 16
    iput-object p7, p0, LX/BR0;->A05:LX/09I;

    .line 18
    iput-object p3, p0, LX/BR0;->A01:LX/BxF;

    .line 20
    iput-object p2, p0, LX/BR0;->A00:LX/0rC;

    .line 22
    iput-object p6, p0, LX/BR0;->A04:LX/0xl;

    .line 24
    iput-object p10, p0, LX/BR0;->A08:Ljava/lang/String;

    .line 26
    iput-object p5, p0, LX/BR0;->A03:LX/CBY;

    .line 28
    iput-object p4, p0, LX/BR0;->A02:LX/C8Z;

    .line 30
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BR0;->A09:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/BR0;->A09:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BHN;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v0, LX/BHN;->A0E:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A03()V

    .line 17
    :cond_11
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/BR0;->A08:Ljava/lang/String;

    .line 4
    iget-object v9, v0, LX/BR0;->A04:LX/0xl;

    .line 6
    new-instance v8, LX/Bpq;

    .line 8
    invoke-direct {v8, v0}, LX/Bpq;-><init>(LX/BR0;)V

    .line 11
    iget-object v2, v0, LX/BR0;->A06:LX/08s;

    .line 13
    iget-object v10, v0, LX/BR0;->A07:LX/0KG;

    .line 15
    iget-object v1, v0, LX/BR0;->A05:LX/09I;

    .line 17
    iget-object v7, v0, LX/BR0;->A00:LX/0rC;

    .line 19
    iget-object v12, v0, LX/BR0;->A01:LX/BxF;

    .line 21
    invoke-static {v11, v9, v2}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v10, v1, v7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v0, :cond_5a

    .line 39
    move-object/from16 v16, v5

    .line 41
    :goto_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v1

    .line 45
    new-instance v6, LX/CRF;

    .line 47
    invoke-direct/range {v6 .. v11}, LX/CRF;-><init>(LX/0rC;LX/Bpq;LX/0xl;LX/0KG;Ljava/lang/String;)V

    .line 50
    const-class v0, LX/1aw;

    .line 52
    invoke-static {v9, v0}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, LX/1aw;

    .line 58
    invoke-static {v9}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_58

    .line 64
    iget-object v15, v0, LX/13n;->A04:Ljava/lang/String;

    .line 66
    :goto_42
    move-object v13, v6

    .line 67
    move-object/from16 v17, v11

    .line 69
    invoke-virtual/range {v12 .. v17}, LX/BxF;->A00(LX/CuF;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v3, v1

    .line 77
    const-wide/16 v1, 0x1f4

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-gez v0, :cond_57

    .line 83
    sub-long/2addr v1, v3

    .line 84
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 87
    :cond_57
    return-object v5

    .line 88
    :cond_58
    move-object v15, v5

    .line 89
    goto :goto_42

    .line 90
    :cond_5a
    invoke-static {v1, v2}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 93
    move-result-object v16

    .line 94
    goto :goto_29
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/BR0;->A09:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BHN;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v3, v0, LX/BHN;->A0E:Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 12
    if-eqz v3, :cond_17

    .line 14
    iget-object v2, v3, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A02:Ljava/lang/CharSequence;

    .line 16
    iget-boolean v1, v3, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A03:Z

    .line 18
    iget-boolean v0, v3, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A04:Z

    .line 20
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A06(Ljava/lang/CharSequence;ZZ)V

    .line 23
    :cond_17
    return-void
.end method
