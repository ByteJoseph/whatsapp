.class public final LX/BKH;
.super LX/BJh;
.source ""


# instance fields
.field public final A00:LX/024;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/BRT;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/BJh;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const v0, 0xc2ca

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BKH;->A03:LX/05b;

    .line 16
    const v0, 0xc2c6

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BKH;->A02:LX/05b;

    .line 25
    const v0, 0xc0b7

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BKH;->A04:LX/05b;

    .line 34
    const v0, 0xc2be

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BKH;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BKH;->A00:LX/024;

    .line 49
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BKH;->A07:LX/024;

    .line 55
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BKH;->A01:LX/05b;

    .line 61
    const/16 v0, 0x1001

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BKH;->A06:LX/05b;

    .line 69
    return-void
.end method

.method public static final synthetic A00(LX/BKH;)LX/4qF;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BKH;->getGroupHistoryMessageManager()LX/4qF;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/BKH;)LX/05v;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-class v0, LX/CVp;

    .line 10
    invoke-static {v1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/BRT;->A01:I

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_20

    .line 23
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/BRT;->A01:I

    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v1, v0, :cond_27

    .line 32
    :cond_20
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {v2}, LX/1e8;->A01()V

    .line 39
    :cond_27
    invoke-direct {p0}, LX/BKH;->getFMessageLazyManager()LX/19u;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [LX/1e9;

    .line 46
    aput-object v2, v0, v3

    .line 48
    invoke-virtual {v1, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0
.end method

.method public static final A02(LX/BKH;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/BKH;->getGroupHistoryReceiverUserJourneyLogger()LX/4lM;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2}, LX/AqZ;->A0M(LX/BRT;LX/4lM;)LX/44G;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/44G;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, v2, LX/4lM;->A01:LX/0V0;

    .line 20
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const-class v0, LX/0Iu;

    .line 29
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Ib;

    .line 35
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/BKH;->A07:LX/024;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x28

    .line 44
    invoke-static {p0, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 51
    return-void
.end method

.method public static final A03(LX/BKH;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/BKH;->getGroupHistoryReceiverUserJourneyLogger()LX/4lM;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v0, v2}, LX/AqZ;->A0M(LX/BRT;LX/4lM;)LX/44G;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/44G;->A02:Ljava/lang/Integer;

    .line 19
    iget-object v0, v2, LX/4lM;->A01:LX/0V0;

    .line 21
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 24
    invoke-direct {p0}, LX/BKH;->getGroupHistoryUtils()LX/AtG;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, v3, LX/AtG;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4ln;

    .line 43
    iget-object v1, v0, LX/4ln;->A00:LX/08a;

    .line 45
    const/16 v0, 0x6536

    .line 47
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 50
    move-result-wide v5

    .line 51
    iget-object v0, v3, LX/AtG;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 56
    move-result-wide v3

    .line 57
    iget-wide v1, v2, LX/1AZ;->A0F:J

    .line 59
    add-long/2addr v1, v5

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-gtz v0, :cond_5f

    .line 64
    invoke-direct {p0}, LX/BKH;->getGroupHistoryBundleProcessor()Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v3, v0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A00(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1AZ;)LX/BRT;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_5e

    .line 81
    iget-object v0, v3, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0L:LX/0W3;

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0xa

    .line 86
    new-instance v2, LX/5I4;

    .line 88
    invoke-direct/range {v2 .. v7}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 91
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-direct {p0}, LX/BKH;->getGroupHistoryReceiverUserJourneyLogger()LX/4lM;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    new-instance v1, LX/44G;

    .line 108
    invoke-direct {v1}, LX/44G;-><init>()V

    .line 111
    invoke-static {v1, v0, v2}, LX/4lM;->A00(LX/44G;LX/BRT;LX/4lM;)V

    .line 114
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/44G;->A02:Ljava/lang/Integer;

    .line 120
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/44G;->A01:Ljava/lang/Boolean;

    .line 126
    iget-object v0, v2, LX/4lM;->A01:LX/0V0;

    .line 128
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 131
    const v0, 0x7f12201c

    .line 134
    invoke-static {p0, v0}, LX/BKH;->A05(LX/BKH;I)V

    .line 137
    invoke-direct {p0}, LX/BKH;->getGroupHistoryReceiverUserJourneyLogger()LX/4lM;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, LX/AqZ;->A0M(LX/BRT;LX/4lM;)LX/44G;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/44G;->A02:Ljava/lang/Integer;

    .line 155
    iget-object v0, v2, LX/4lM;->A01:LX/0V0;

    .line 157
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 160
    return-void
.end method

.method public static final A04(LX/BKH;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, LX/BKH;->getWebViewIntents()LX/H2m;

    .line 7
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/KyV;->A0I:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Kvm;

    .line 19
    const-string v0, "1062135416113130"

    .line 21
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/AqZ;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0, v3}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 36
    return-void
.end method

.method public static final A05(LX/BKH;I)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_36

    .line 7
    invoke-static {p0, p1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/KyL;->A11:LX/00y;

    .line 17
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/Czm;

    .line 23
    const/4 p1, 0x0

    .line 24
    const/16 p0, 0x7d0

    .line 26
    new-instance v2, LX/7cQ;

    .line 28
    invoke-direct/range {v2 .. v9}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f122745

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2b

    .line 44
    invoke-static {v3, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 54
    :cond_36
    return-void
.end method

.method private final getFMessageLazyManager()LX/19u;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKH;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19u;

    .line 8
    return-object v0
.end method

.method private final getGroupHistoryBundleProcessor()Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKH;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 8
    return-object v0
.end method

.method private final getGroupHistoryMessageManager()LX/4qF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKH;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qF;

    .line 8
    return-object v0
.end method

.method private final getGroupHistoryReceiverUserJourneyLogger()LX/4lM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKH;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4lM;

    .line 8
    return-object v0
.end method

.method private final getGroupHistoryUtils()LX/AtG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKH;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AtG;

    .line 8
    return-object v0
.end method

.method private final getWebViewIntents()LX/H2m;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKH;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H2m;

    .line 8
    return-object v0
.end method

.method private final setupClick(Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/BJh;->A01:LX/00q;

    .line 4
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_2e

    .line 10
    const/16 v0, 0x2a

    .line 12
    invoke-static {p1, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 15
    move-result-object v1

    .line 16
    const v0, -0x3fd4739a

    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 29
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 43
    iput-boolean v4, p0, LX/KyV;->A1C:Z

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    const v0, -0x564b1b64

    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 60
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/190;->A05(Landroid/view/View;)V

    .line 74
    iput-boolean v5, p0, LX/KyV;->A1C:Z

    .line 76
    return-void
.end method

.method public static final setupClick$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public A2n()V
    .registers 9

    .line 0
    const v0, 0x7f0b0f99

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object v0, p0, LX/BJh;->A00:LX/00w;

    .line 8
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v4, LX/CHU;

    .line 17
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CHU;->A06(Landroid/content/Context;LX/BRT;ZZ)LX/C52;

    .line 30
    move-result-object v7

    .line 31
    iget-object v5, p0, LX/BJh;->A01:LX/00q;

    .line 33
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    move-result-object v6

    .line 37
    iget-object v4, v7, LX/C52;->A01:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    move-result-object v2

    .line 51
    const v1, 0x3fa66666  # 1.3f

    .line 54
    iget-object v0, p0, LX/KyV;->A2X:LX/18y;

    .line 56
    invoke-static {v3, v2, v0, v4, v1}, LX/1bw;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    iget v4, v7, LX/C52;->A00:I

    .line 73
    invoke-static {v0, v1, v4}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 76
    iget-object v0, v7, LX/C52;->A02:Ljava/lang/Integer;

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_e7

    .line 81
    const v2, 0x7f080b7f

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    if-ne v0, v2, :cond_e2

    .line 94
    const v0, 0x7f080b80

    .line 97
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v2

    .line 101
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    .line 103
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 112
    :goto_70
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, LX/KyL;->A1D:LX/0Fv;

    .line 117
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 120
    move-result v1

    .line 121
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v1, :cond_de

    .line 127
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    :goto_82
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 136
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v0, :cond_da

    .line 141
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, LX/BRT;->A01:I

    .line 147
    packed-switch v0, :pswitch_data_f0

    .line 150
    invoke-direct {p0, v3}, LX/BKH;->setupClick(Lkotlin/jvm/functions/Function0;)V

    .line 153
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 156
    move-result-object v0

    .line 157
    iget v1, v0, LX/BRT;->A01:I

    .line 159
    const-string v0, "ConversationRowGroupHistoryBundle/Unhandled click behavior for processState: "

    .line 161
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 164
    :goto_a4
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 167
    move-result-object v3

    .line 168
    const/4 v0, 0x3

    .line 169
    new-instance v2, LX/CkJ;

    .line 171
    invoke-direct {v2, p0, v0}, LX/CkJ;-><init>(Ljava/lang/Object;I)V

    .line 174
    const/4 v1, 0x5

    .line 175
    new-instance v0, LX/4uq;

    .line 177
    invoke-direct {v0, v1}, LX/4uq;-><init>(I)V

    .line 180
    invoke-virtual {p0, v0, v3, v2}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x4, 0x6
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/BRT;->BhW()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_da

    .line 194
    const/16 v0, 0x20

    .line 196
    goto :goto_d6

    .line 197
    :pswitch_c5  #0x1, 0x2, 0x3, 0x7, 0x8
    invoke-direct {p0, v3}, LX/BKH;->setupClick(Lkotlin/jvm/functions/Function0;)V

    .line 200
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 203
    move-result-object v0

    .line 204
    iget v1, v0, LX/BRT;->A01:I

    .line 206
    const-string v0, "ConversationRowGroupHistoryBundle/No click behavior for processState: "

    .line 208
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 211
    goto :goto_a4

    .line 212
    :pswitch_d4  #0x0, 0x5
    const/16 v0, 0x1f

    .line 214
    :goto_d6
    invoke-static {p0, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 217
    move-result-object v1

    .line 218
    :cond_da
    invoke-direct {p0, v1}, LX/BKH;->setupClick(Lkotlin/jvm/functions/Function0;)V

    .line 221
    goto :goto_a4

    .line 222
    :cond_de
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    goto :goto_82

    .line 226
    :cond_e2
    invoke-static {v1, v0, v4}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v2

    .line 230
    goto :goto_70

    .line 231
    :cond_e7
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 238
    goto :goto_82

    .line 239
    nop

    .line 240
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_c5  #00000001
        :pswitch_c5  #00000002
        :pswitch_c5  #00000003
        :pswitch_b8  #00000004
        :pswitch_d4  #00000005
        :pswitch_b8  #00000006
        :pswitch_c5  #00000007
        :pswitch_c5  #00000008
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1b

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-interface {v0}, LX/N0s;->Bd9()Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_20

    .line 27
    :cond_1b
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v2, p0, LX/BJh;->A01:LX/00q;

    .line 34
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1b

    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x17

    .line 50
    if-eq v1, v0, :cond_46

    .line 52
    const/16 v0, 0x3e

    .line 54
    if-eq v1, v0, :cond_3c

    .line 56
    const/16 v0, 0x42

    .line 58
    if-ne v1, v0, :cond_1b

    .line 60
    :cond_3c
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 62
    const/16 v0, 0x4014

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1b

    .line 70
    :cond_46
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/BKH;->getFMessage()LX/BRT;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/BRT;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryBundle"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/BRT;

    .line 11
    return-object v1
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRT;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
