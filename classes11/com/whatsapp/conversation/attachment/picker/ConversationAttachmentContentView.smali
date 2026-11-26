.class public Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/MuT;


# static fields
.field public static final A1H:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/00y;

.field public A0B:LX/00y;

.field public A0C:LX/00y;

.field public A0D:LX/00y;

.field public A0E:LX/00y;

.field public A0F:LX/00y;

.field public A0G:LX/00y;

.field public A0H:LX/00y;

.field public A0I:LX/00y;

.field public A0J:LX/00y;

.field public A0K:LX/00y;

.field public A0L:LX/00y;

.field public A0M:LX/00y;

.field public A0N:LX/00y;

.field public A0O:LX/00y;

.field public A0P:LX/00y;

.field public A0Q:LX/00y;

.field public A0R:LX/00y;

.field public A0S:LX/00y;

.field public A0T:LX/00y;

.field public A0U:LX/00y;

.field public A0V:LX/00y;

.field public A0W:LX/00y;

.field public A0X:LX/00y;

.field public A0Y:LX/00y;

.field public A0Z:LX/00y;

.field public A0a:LX/00y;

.field public A0b:LX/00y;

.field public A0c:LX/00y;

.field public A0d:Lcom/google/common/base/Optional;

.field public A0e:Lcom/google/common/base/Optional;

.field public A0f:Lcom/google/common/base/Optional;

.field public A0g:Lcom/google/common/base/Optional;

.field public A0h:Lcom/google/common/base/Optional;

.field public A0i:LX/MKF;

.field public A0j:LX/KxX;

.field public A0k:LX/MuS;

.field public A0l:LX/08a;

.field public A0m:LX/0DP;

.field public A0n:LX/09I;

.field public A0o:LX/MIG;

.field public A0p:Ljava/lang/Boolean;

.field public A0q:Ljava/lang/Object;

.field public A0r:Ljava/lang/Runnable;

.field public A0s:LX/00w;

.field public A0t:LX/00w;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:I

.field public final A18:LX/00y;

.field public final A19:LX/00y;

.field public final A1A:LX/00y;

.field public final A1B:Ljava/util/LinkedHashMap;

.field public final A1C:LX/00y;

.field public final A1D:Lcom/google/common/base/Optional;

.field public final A1E:Lcom/google/common/base/Optional;

.field public final A1F:Lcom/google/common/base/Optional;

.field public final A1G:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "gallery"

    .line 2
    const-string v1, "document"

    .line 4
    const-string v0, "camera"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 809132343
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 809132344
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    move-result-object v0

    .line 809132345
    invoke-static {p0, v0}, LX/Kso;->A0C(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;LX/08a;)LX/05i;

    move-result-object v0

    .line 809132346
    invoke-static {v0, p0}, LX/Kso;->A0j(LX/00y;Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 809132347
    invoke-static {p0}, LX/Kso;->A0F(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)LX/5Ci;

    move-result-object v0

    .line 809132348
    const/4 v3, 0x0

    .line 809132349
    invoke-static {p0, v0}, LX/Kso;->A0D(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;LX/00w;)LX/05a;

    move-result-object v0

    .line 809132350
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1C:LX/00y;

    .line 809132351
    invoke-static {p0}, LX/Kso;->A0x(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    move-result v2

    .line 809132352
    const/4 v0, 0x1

    new-instance v1, LX/MoS;

    invoke-direct {v1, v0}, LX/MoS;-><init>(I)V

    .line 809132353
    new-instance v0, LX/00z;

    invoke-direct {v0, v3, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 809132354
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A19:LX/00y;

    .line 809132355
    invoke-static {p0}, LX/Kso;->A0l(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 809132356
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 809132357
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1B:Ljava/util/LinkedHashMap;

    .line 809132358
    invoke-static {p0, v2}, LX/MoS;->A00(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Z)V

    .line 809132359
    iput-object v3, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0k:LX/MuS;

    .line 809132360
    iput-boolean v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A14:Z

    .line 809132361
    iput-boolean v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0y:Z

    .line 809132362
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    move-result-object v1

    .line 809132363
    iput-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1G:LX/00a;

    .line 809132364
    const v0, 0x1802d

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 809132365
    const/16 v0, 0x2da

    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1D:Lcom/google/common/base/Optional;

    .line 809132366
    const/16 v0, 0x2af

    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1E:Lcom/google/common/base/Optional;

    .line 809132367
    const v0, 0x1412e

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 809132368
    const/16 v0, 0x2db

    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1F:Lcom/google/common/base/Optional;

    .line 809132369
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-static {p0, v0}, LX/Kso;->A0C(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;LX/08a;)LX/05i;

    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-static {v0, p0}, LX/Kso;->A0j(LX/00y;Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 536870926
    invoke-static {p0}, LX/Kso;->A0F(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)LX/5Ci;

    .line 536870929
    move-result-object v0

    .line 536870930
    const/4 v3, 0x0

    .line 536870931
    invoke-static {p0, v0}, LX/Kso;->A0D(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;LX/00w;)LX/05a;

    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1C:LX/00y;

    .line 536870937
    invoke-static {p0}, LX/Kso;->A0x(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 536870940
    move-result v2

    .line 536870941
    const/4 v0, 0x1

    .line 536870942
    new-instance v1, LX/MoS;

    .line 536870944
    invoke-direct {v1, v0}, LX/MoS;-><init>(I)V

    .line 536870947
    new-instance v0, LX/00z;

    .line 536870949
    invoke-direct {v0, v3, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 536870952
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A19:LX/00y;

    .line 536870954
    invoke-static {p0}, LX/Kso;->A0l(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 536870957
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 536870960
    move-result-object v0

    .line 536870961
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1B:Ljava/util/LinkedHashMap;

    .line 536870963
    invoke-static {p0, v2}, LX/MoS;->A00(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Z)V

    .line 536870966
    iput-object v3, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0k:LX/MuS;

    .line 536870968
    iput-boolean v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A14:Z

    .line 536870970
    iput-boolean v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0y:Z

    .line 536870972
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 536870975
    move-result-object v1

    .line 536870976
    iput-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1G:LX/00a;

    .line 536870978
    const v0, 0x1802d

    .line 536870981
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 536870984
    move-result-object v0

    .line 536870985
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 536870987
    const/16 v0, 0x2da

    .line 536870989
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 536870992
    move-result-object v0

    .line 536870993
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1D:Lcom/google/common/base/Optional;

    .line 536870995
    const/16 v0, 0x2af

    .line 536870997
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 536871000
    move-result-object v0

    .line 536871001
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1E:Lcom/google/common/base/Optional;

    .line 536871003
    const v0, 0x1412e

    .line 536871006
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 536871009
    move-result-object v0

    .line 536871010
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 536871012
    const/16 v0, 0x2db

    .line 536871014
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 536871017
    move-result-object v0

    .line 536871018
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1F:Lcom/google/common/base/Optional;

    .line 536871020
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09()V

    .line 536871023
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/Kso;->A0C(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;LX/08a;)LX/05i;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/Kso;->A0j(LX/00y;Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 14
    invoke-static {p0}, LX/Kso;->A0F(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)LX/5Ci;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v0}, LX/Kso;->A0D(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;LX/00w;)LX/05a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1C:LX/00y;

    .line 25
    invoke-static {p0}, LX/Kso;->A0x(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v1, LX/MoS;

    .line 32
    invoke-direct {v1, v0}, LX/MoS;-><init>(I)V

    .line 35
    new-instance v0, LX/00z;

    .line 37
    invoke-direct {v0, v3, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A19:LX/00y;

    .line 42
    invoke-static {p0}, LX/Kso;->A0l(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 45
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1B:Ljava/util/LinkedHashMap;

    .line 51
    invoke-static {p0, v2}, LX/MoS;->A00(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Z)V

    .line 54
    iput-object v3, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0k:LX/MuS;

    .line 56
    iput-boolean v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A14:Z

    .line 58
    iput-boolean v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0y:Z

    .line 60
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1G:LX/00a;

    .line 66
    const v0, 0x1802d

    .line 69
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 75
    const/16 v0, 0x2da

    .line 77
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1D:Lcom/google/common/base/Optional;

    .line 83
    const/16 v0, 0x2af

    .line 85
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1E:Lcom/google/common/base/Optional;

    .line 91
    const v0, 0x1412e

    .line 94
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 100
    const/16 v0, 0x2db

    .line 102
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1F:Lcom/google/common/base/Optional;

    .line 108
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {p0, v0}, LX/Kso;->A0C(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;LX/08a;)LX/05i;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0, p0}, LX/Kso;->A0j(LX/00y;Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 268435470
    invoke-static {p0}, LX/Kso;->A0F(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)LX/5Ci;

    .line 268435473
    move-result-object v0

    .line 268435474
    const/4 v3, 0x0

    .line 268435475
    invoke-static {p0, v0}, LX/Kso;->A0D(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;LX/00w;)LX/05a;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1C:LX/00y;

    .line 268435481
    invoke-static {p0}, LX/Kso;->A0x(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 268435484
    move-result v2

    .line 268435485
    const/4 v0, 0x1

    .line 268435486
    new-instance v1, LX/MoS;

    .line 268435488
    invoke-direct {v1, v0}, LX/MoS;-><init>(I)V

    .line 268435491
    new-instance v0, LX/00z;

    .line 268435493
    invoke-direct {v0, v3, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A19:LX/00y;

    .line 268435498
    invoke-static {p0}, LX/Kso;->A0l(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 268435501
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1B:Ljava/util/LinkedHashMap;

    .line 268435507
    invoke-static {p0, v2}, LX/MoS;->A00(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Z)V

    .line 268435510
    iput-object v3, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0k:LX/MuS;

    .line 268435512
    iput-boolean v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A14:Z

    .line 268435514
    iput-boolean v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0y:Z

    .line 268435516
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 268435519
    move-result-object v1

    .line 268435520
    iput-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1G:LX/00a;

    .line 268435522
    const v0, 0x1802d

    .line 268435525
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 268435531
    const/16 v0, 0x2da

    .line 268435533
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1D:Lcom/google/common/base/Optional;

    .line 268435539
    const/16 v0, 0x2af

    .line 268435541
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1E:Lcom/google/common/base/Optional;

    .line 268435547
    const v0, 0x1412e

    .line 268435550
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435553
    move-result-object v0

    .line 268435554
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 268435556
    const/16 v0, 0x2db

    .line 268435558
    invoke-static {v1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 268435561
    move-result-object v0

    .line 268435562
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1F:Lcom/google/common/base/Optional;

    .line 268435564
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09()V

    .line 268435567
    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/LinearLayout;IIIIIZ)Landroid/view/View;
    .registers 29

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-boolean v0, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A11:Z

    .line 4
    invoke-static {v11}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p4

    .line 10
    move/from16 v16, p7

    .line 12
    move/from16 v12, p8

    .line 14
    move/from16 v15, p9

    .line 16
    move-object/from16 v17, p1

    .line 18
    move-object/from16 v14, p2

    .line 20
    move-object/from16 v13, p3

    .line 22
    if-eqz v0, :cond_7d

    .line 24
    const v0, 0x7f0e0533

    .line 27
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 33
    invoke-virtual {v2, v12}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 36
    move-object/from16 v0, v17

    .line 38
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v3, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 43
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 46
    move/from16 v0, v16

    .line 48
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 51
    const v0, 0x7f0b1d59

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 57
    iget-object v4, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 59
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 62
    check-cast v4, Landroid/widget/LinearLayout;

    .line 64
    const/16 v0, 0x10

    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0700d2

    .line 76
    invoke-static {v1, v4, v0}, LX/Ksl;->A15(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 79
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    if-eqz v1, :cond_5c

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    invoke-static {v0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 92
    :cond_5c
    invoke-virtual {v2, v15}, Landroid/view/View;->setId(I)V

    .line 95
    const v0, -0x161b98e5

    .line 98
    invoke-static {v2, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    if-eqz p3, :cond_6d

    .line 103
    const v0, -0x622c1e91

    .line 106
    invoke-static {v2, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 109
    :cond_6d
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 116
    invoke-static {v2, v12}, LX/190;->A09(Landroid/view/View;I)V

    .line 119
    iget-object v0, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    return-object v2

    .line 125
    :cond_7d
    invoke-direct {v11}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getIconResource()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 132
    move-result-object v10

    .line 133
    const v0, 0x7f0b1d59

    .line 136
    invoke-static {v10, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 139
    move-result-object v9

    .line 140
    const v0, 0x7f0b3e61

    .line 143
    invoke-static {v10, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    move-result-object v8

    .line 147
    if-eqz p10, :cond_198

    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0700db

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    move-result v7

    .line 160
    :goto_a0
    invoke-direct {v11}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0M()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_14c

    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v6

    .line 170
    move/from16 v0, p5

    .line 172
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 175
    move-result v0

    .line 176
    move/from16 v1, p6

    .line 178
    invoke-static {v6, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 181
    move-result v5

    .line 182
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 184
    filled-new-array {v0, v5}, [I

    .line 187
    move-result-object v0

    .line 188
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 190
    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 201
    const/high16 v1, -0x40800000  # -1.0f

    .line 203
    const/high16 v0, 0x3f000000  # 0.5f

    .line 205
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 208
    if-lez v7, :cond_d5

    .line 210
    invoke-virtual {v4, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 213
    :cond_d5
    if-eqz p10, :cond_147

    .line 215
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 217
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 220
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 222
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 225
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    .line 234
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 239
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 242
    div-int/lit8 v0, v7, 0x4

    .line 244
    invoke-virtual {v1, v3, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 247
    const/16 v0, 0x11

    .line 249
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 252
    invoke-static {v6, v1}, LX/1do;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 255
    move-result-object v0

    .line 256
    :goto_100
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    move-object/from16 v0, v17

    .line 261
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    invoke-direct {v11}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0M()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_117

    .line 270
    move/from16 v0, v16

    .line 272
    invoke-static {v11, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 279
    :cond_117
    const/4 v0, 0x2

    .line 280
    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 283
    invoke-static {v10}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 286
    invoke-static {v10, v12}, LX/190;->A09(Landroid/view/View;I)V

    .line 289
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(I)V

    .line 292
    invoke-virtual {v10, v15}, Landroid/view/View;->setId(I)V

    .line 295
    const v0, 0x3ca65700

    .line 298
    invoke-static {v10, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    const v0, 0x684aea80

    .line 304
    invoke-static {v9, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 307
    if-eqz p3, :cond_141

    .line 309
    const v0, 0x30c43cc0

    .line 312
    invoke-static {v10, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 315
    const v0, 0x33cc683b

    .line 318
    invoke-static {v9, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 321
    :cond_141
    iget-object v0, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b:LX/00y;

    .line 323
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    return-object v10

    .line 327
    :cond_147
    invoke-static {v6, v4}, LX/1do;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 330
    move-result-object v0

    .line 331
    goto :goto_100

    .line 332
    :cond_14c
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    move-result-object v4

    .line 336
    iget-boolean v5, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 338
    const v1, 0x7f0409f0

    .line 341
    const v0, 0x7f06007d

    .line 344
    invoke-static {v4, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 347
    move-result v1

    .line 348
    const v0, 0x7f0600b4

    .line 351
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 354
    move-result v3

    .line 355
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 357
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 360
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 371
    const/high16 v1, -0x40800000  # -1.0f

    .line 373
    const/high16 v0, 0x3f000000  # 0.5f

    .line 375
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 378
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f0700db

    .line 385
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 388
    move-result v1

    .line 389
    const/high16 v0, 0x40800000  # 4.0f

    .line 391
    if-eqz v5, :cond_18a

    .line 393
    const/4 v0, 0x0

    .line 394
    :cond_18a
    div-float/2addr v1, v0

    .line 395
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 402
    invoke-static {v4, v2}, LX/1do;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_100

    .line 408
    :cond_198
    const/4 v7, 0x0

    .line 409
    goto/16 :goto_a0
.end method

.method private A01(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;
    .registers 29

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v6, LX/Ld0;

    .line 3
    move-object/from16 v15, p0

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-direct {v6, v7, v9, v15}, LX/Ld0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    const/4 v8, 0x1

    .line 11
    new-instance v0, LX/Ld0;

    .line 13
    invoke-direct {v0, v7, v8, v15}, LX/Ld0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    new-instance v3, LX/MPz;

    .line 18
    invoke-direct {v3, v15, v7}, LX/MPz;-><init>(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v4, -0x1

    .line 28
    move-object/from16 v19, p1

    .line 30
    sparse-switch v2, :sswitch_data_526

    .line 33
    :cond_21
    :goto_21
    const/4 v2, 0x0

    .line 34
    packed-switch v4, :pswitch_data_598

    .line 37
    const-string v0, "ConversationAttachmentContentHelper Icon not mapped properly "

    .line 39
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v9, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 46
    :cond_2e
    return-object v2

    .line 47
    :pswitch_2f  #0x14
    move-object v0, v6

    .line 48
    invoke-direct {v15, v9}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A04(Z)LX/MIG;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2e

    .line 54
    const v2, 0x7f08050b

    .line 57
    const v20, 0x7f0600ae

    .line 60
    const v21, 0x7f0600af

    .line 63
    const v22, 0x7f0600b0

    .line 66
    const v23, 0x7f1204eb

    .line 69
    const v24, 0x7f0b2dcf  # 1.8500054E38f

    .line 72
    goto/16 :goto_4f0

    .line 74
    :pswitch_4a  #0xf
    invoke-direct {v15}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0a()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2e

    .line 80
    const/16 v0, 0xe

    .line 82
    invoke-static {v15, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 85
    move-result-object v17

    .line 86
    const/4 v6, 0x0

    .line 87
    const v1, 0x7f08072c

    .line 90
    const v20, 0x7f06009e

    .line 93
    const v21, 0x7f06009f

    .line 96
    const v23, 0x7f1221e5

    .line 99
    const v24, 0x7f0b2dd0  # 1.8500056E38f

    .line 102
    invoke-static {v15}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v18, v2

    .line 112
    move/from16 v22, v20

    .line 114
    move/from16 v25, v9

    .line 116
    invoke-direct/range {v15 .. v25}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/LinearLayout;IIIIIZ)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1D:Lcom/google/common/base/Optional;

    .line 122
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Lzx;

    .line 128
    if-eqz v0, :cond_2e

    .line 130
    iget-object v0, v0, LX/Lzx;->A04:LX/05b;

    .line 132
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-static {v0}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "remittance_dot_badge_dismissed"

    .line 140
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 146
    if-eqz v0, :cond_2e

    .line 148
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 154
    invoke-direct {v3, v0, v6}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    const v0, 0x7f0b3305  # 1.850276E38f

    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 163
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    const-string v7, ""

    .line 167
    new-instance v4, LX/LdJ;

    .line 169
    invoke-direct/range {v4 .. v9}, LX/LdJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 172
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/LjQ;)V

    .line 175
    const/16 v1, 0x9

    .line 177
    const/4 v0, -0x5

    .line 178
    invoke-direct {v15, v2, v3, v1, v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0F(Landroid/view/View;Landroid/view/View;II)V

    .line 181
    return-object v2

    .line 182
    :sswitch_b6
    const-string v2, "location"

    .line 184
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_21

    .line 190
    move-object v0, v6

    .line 191
    const v2, 0x7f0806b4

    .line 194
    const v20, 0x7f060094

    .line 197
    const v21, 0x7f060095

    .line 200
    const v22, 0x7f060096

    .line 203
    const v23, 0x7f12392c

    .line 206
    const v24, 0x7f0b2dc6  # 1.8500036E38f

    .line 209
    goto/16 :goto_4f0

    .line 211
    :sswitch_d3
    const-string v2, "ai media editor"

    .line 213
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_21

    .line 219
    const v2, 0x7f080fe6

    .line 222
    const v20, 0x7f060087

    .line 225
    const v21, 0x7f060088

    .line 228
    const v22, 0x7f060089

    .line 231
    const v23, 0x7f1204da

    .line 234
    const v24, 0x7f0b2dbb  # 1.8500014E38f

    .line 237
    goto/16 :goto_4f0

    .line 239
    :sswitch_ef
    const-string v2, "imagine sheet"

    .line 241
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_21

    .line 247
    invoke-direct {v15}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0M()Z

    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_104

    .line 253
    iget-boolean v2, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A11:Z

    .line 255
    const v22, 0x7f060090

    .line 258
    if-eqz v2, :cond_107

    .line 260
    :cond_104
    const v22, 0x7f060091

    .line 263
    :cond_107
    iget-object v5, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1C:LX/00y;

    .line 265
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/12x;

    .line 271
    invoke-static {v2}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 274
    move-result-object v3

    .line 275
    const/16 v2, 0x7b02

    .line 277
    invoke-static {v3, v2}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 280
    move-result v2

    .line 281
    const v23, 0x7f121929

    .line 284
    if-eqz v2, :cond_121

    .line 286
    const v23, 0x7f12192a

    .line 289
    :cond_121
    const/16 v18, 0x0

    .line 291
    const v3, 0x7f080d78

    .line 294
    const v20, 0x7f060092

    .line 297
    const v21, 0x7f060093

    .line 300
    const v24, 0x7f0b2dc5  # 1.8500034E38f

    .line 303
    invoke-static {v15}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object v16

    .line 311
    move-object/from16 v17, v0

    .line 313
    move/from16 v25, v9

    .line 315
    invoke-direct/range {v15 .. v25}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/LinearLayout;IIIIIZ)Landroid/view/View;

    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    check-cast v6, LX/12x;

    .line 325
    invoke-static {v6}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 328
    move-result-object v3

    .line 329
    sget-object v0, LX/15c;->A0k:LX/00g;

    .line 331
    invoke-static {v3, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 334
    move-result v5

    .line 335
    invoke-static {v6}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 338
    move-result-object v3

    .line 339
    sget-object v0, LX/15c;->A0l:LX/00g;

    .line 341
    invoke-static {v3, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 344
    move-result v0

    .line 345
    if-eq v5, v0, :cond_2e

    .line 347
    if-eqz v5, :cond_21f

    .line 349
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 351
    :goto_15f
    const v0, 0x7f0b1d59

    .line 354
    const v13, 0x7f0b1d59

    .line 357
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 360
    move-result-object v7

    .line 361
    iget-boolean v0, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A11:Z

    .line 363
    if-eqz v0, :cond_21c

    .line 365
    instance-of v0, v7, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 367
    if-eqz v0, :cond_21c

    .line 369
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 372
    move-result-object v12

    .line 373
    if-eqz v12, :cond_1ed

    .line 375
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    move-result-object v0

    .line 379
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 381
    if-eqz v0, :cond_1ed

    .line 383
    invoke-virtual {v7}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_216

    .line 389
    invoke-virtual {v7}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 392
    move-result-object v11

    .line 393
    :goto_189
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Landroid/view/ViewGroup;

    .line 399
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 402
    move-result v9

    .line 403
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object v3

    .line 407
    const v0, 0x7f0712e5

    .line 410
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 413
    move-result v0

    .line 414
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    move-result-object v5

    .line 418
    const v3, 0x7f0712d8

    .line 421
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    move-result v6

    .line 425
    invoke-static {v15}, LX/Ksm;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 428
    move-result-object v5

    .line 429
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    move-result-object v3

    .line 433
    const/16 v14, 0x10

    .line 435
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 437
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 440
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 443
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    const/16 v1, 0x11

    .line 448
    invoke-static {v7, v5, v0, v1}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 451
    invoke-static {v15}, LX/Ksk;->A0X(Landroid/view/View;)Landroid/widget/ImageView;

    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    .line 458
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 461
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 466
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 469
    const/4 v0, 0x2

    .line 470
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 473
    iget-object v0, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b:LX/00y;

    .line 475
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    invoke-static {v7, v5, v6, v1}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 481
    invoke-virtual {v10, v5, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 484
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 486
    if-eqz v0, :cond_1ed

    .line 488
    move-object v0, v2

    .line 489
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 491
    iput-object v5, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 493
    :cond_1ed
    :goto_1ed
    iget-object v5, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0i:LX/MKF;

    .line 495
    if-nez v5, :cond_1f8

    .line 497
    new-instance v5, LX/MKF;

    .line 499
    invoke-direct {v5}, LX/MKF;-><init>()V

    .line 502
    iput-object v5, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0i:LX/MKF;

    .line 504
    :cond_1f8
    iget-boolean v0, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 506
    invoke-virtual {v5}, LX/MKF;->A03()V

    .line 509
    if-eqz v0, :cond_213

    .line 511
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 513
    :goto_201
    new-instance v4, LX/M77;

    .line 515
    invoke-direct {v4, v7, v8, v0}, LX/M77;-><init>(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 518
    iget-object v3, v5, LX/MKF;->A00:LX/MIK;

    .line 520
    iget v1, v3, LX/MIK;->A00:I

    .line 522
    iget-object v0, v3, LX/MIK;->A01:LX/1UL;

    .line 524
    invoke-static {v0, v3, v4, v5, v1}, LX/MIK;->A00(LX/1UL;LX/MIK;LX/M77;LX/MKF;I)V

    .line 527
    invoke-static {v5}, LX/MKF;->A00(LX/MKF;)V

    .line 530
    return-object v2

    .line 531
    :cond_213
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 533
    goto :goto_201

    .line 534
    :cond_216
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 537
    move-result-object v11

    .line 538
    goto/16 :goto_189

    .line 540
    :cond_21c
    if-eqz v7, :cond_2e

    .line 542
    goto :goto_1ed

    .line 543
    :cond_21f
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 545
    goto/16 :goto_15f

    .line 547
    :sswitch_223
    const-string v2, "contact"

    .line 549
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_21

    .line 555
    move-object v0, v6

    .line 556
    const v2, 0x7f080506

    .line 559
    const v20, 0x7f060084

    .line 562
    const v21, 0x7f060085

    .line 565
    const v22, 0x7f060086

    .line 568
    const v23, 0x7f1204de

    .line 571
    const v24, 0x7f0b2dc0  # 1.8500024E38f

    .line 574
    goto/16 :goto_4f0

    .line 576
    :sswitch_240
    const-string v2, "document"

    .line 578
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_21

    .line 584
    move-object v0, v6

    .line 585
    invoke-direct {v15}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0M()Z

    .line 588
    move-result v1

    .line 589
    const v2, 0x7f0805d9

    .line 592
    if-eqz v1, :cond_270

    .line 594
    const v2, 0x7f080508

    .line 597
    goto :goto_270

    .line 598
    :sswitch_256
    const-string v2, "address form"

    .line 600
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_21

    .line 606
    const/16 v4, 0x16

    .line 608
    goto/16 :goto_21

    .line 610
    :sswitch_262
    const-string v2, "document_with_audio"

    .line 612
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_26c

    .line 618
    goto/16 :goto_21

    .line 620
    :cond_26c
    :pswitch_26c  #0x15
    move-object v0, v6

    .line 621
    const v2, 0x7f080507

    .line 624
    :cond_270
    :goto_270
    const v20, 0x7f060087

    .line 627
    const v21, 0x7f060088

    .line 630
    const v22, 0x7f060089

    .line 633
    const v23, 0x7f1204df

    .line 636
    const v24, 0x7f0b2dc1  # 1.8500026E38f

    .line 639
    goto/16 :goto_4f0

    .line 641
    :sswitch_281
    const-string v2, "reels"

    .line 643
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_21

    .line 649
    const/16 v4, 0x14

    .line 651
    goto/16 :goto_21

    .line 653
    :sswitch_28d
    const-string v2, "order"

    .line 655
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_21

    .line 661
    const/16 v4, 0x13

    .line 663
    goto/16 :goto_21

    .line 665
    :sswitch_299
    const-string v2, "music"

    .line 667
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_2a3

    .line 673
    goto/16 :goto_21

    .line 675
    :cond_2a3
    :pswitch_2a3  #0x12
    move-object v0, v6

    .line 676
    const v2, 0x7f080e28

    .line 679
    const v20, 0x7f060097

    .line 682
    const v21, 0x7f060098

    .line 685
    const v22, 0x7f060099

    .line 688
    const v23, 0x7f122d65

    .line 691
    const v24, 0x7f0b2dc7  # 1.8500038E38f

    .line 694
    goto/16 :goto_4f0

    .line 696
    :sswitch_2b8
    const-string v2, "event"

    .line 698
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_2c2

    .line 704
    goto/16 :goto_21

    .line 706
    :cond_2c2
    :pswitch_2c2  #0x11
    const v2, 0x7f080509

    .line 709
    const v20, 0x7f060081

    .line 712
    const v21, 0x7f060082

    .line 715
    const v22, 0x7f060952

    .line 718
    const v23, 0x7f1204e0

    .line 721
    const v24, 0x7f0b2dc2  # 1.8500028E38f

    .line 724
    goto/16 :goto_4f0

    .line 726
    :sswitch_2d6
    const-string v2, "audio"

    .line 728
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_2e0

    .line 734
    goto/16 :goto_21

    .line 736
    :cond_2e0
    :pswitch_2e0  #0x10
    move-object v0, v6

    .line 737
    const v2, 0x7f080503

    .line 740
    const v20, 0x7f06007a

    .line 743
    const v21, 0x7f06007b

    .line 746
    const v22, 0x7f06007c

    .line 749
    const v23, 0x7f1204dc

    .line 752
    const v24, 0x7f0b2dbd  # 1.8500018E38f

    .line 755
    goto/16 :goto_4f0

    .line 757
    :sswitch_2f5
    const-string v2, "remittance"

    .line 759
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_21

    .line 765
    const/16 v4, 0xf

    .line 767
    goto/16 :goto_21

    .line 769
    :sswitch_301
    const-string v2, "quiz"

    .line 771
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_30b

    .line 777
    goto/16 :goto_21

    .line 779
    :cond_30b
    :pswitch_30b  #0xe
    move-object v0, v6

    .line 780
    const v2, 0x7f080b9f

    .line 783
    const v20, 0x7f0600ab

    .line 786
    const v21, 0x7f0600ac

    .line 789
    const v22, 0x7f0600ad

    .line 792
    const v23, 0x7f1204ea

    .line 795
    const v24, 0x7f0b2dce  # 1.8500052E38f

    .line 798
    goto/16 :goto_4f0

    .line 800
    :sswitch_320
    const-string v2, "poll"

    .line 802
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_32a

    .line 808
    goto/16 :goto_21

    .line 810
    :cond_32a
    :pswitch_32a  #0xd
    move-object v0, v6

    .line 811
    const v2, 0x7f08050a

    .line 814
    const v20, 0x7f0600a5

    .line 817
    const v21, 0x7f0600a6

    .line 820
    const v22, 0x7f0600a7

    .line 823
    const v23, 0x7f1204e4

    .line 826
    const v24, 0x7f0b2dcb  # 1.8500046E38f

    .line 829
    goto/16 :goto_4f0

    .line 831
    :sswitch_33f
    const-string v2, "pix"

    .line 833
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_21

    .line 839
    const/16 v4, 0xc

    .line 841
    goto/16 :goto_21

    .line 843
    :sswitch_34b
    const-string v2, "calllink"

    .line 845
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_355

    .line 851
    goto/16 :goto_21

    .line 853
    :cond_355
    :pswitch_355  #0xb
    const v2, 0x7f080504

    .line 856
    const v20, 0x7f06007e

    .line 859
    const v21, 0x7f06007f

    .line 862
    const v22, 0x7f060080

    .line 865
    const v23, 0x7f1213df

    .line 868
    const v24, 0x7f0b2dbe  # 1.850002E38f

    .line 871
    goto/16 :goto_4f0

    .line 873
    :sswitch_369
    const-string v2, "gallery"

    .line 875
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_373

    .line 881
    goto/16 :goto_21

    .line 883
    :cond_373
    :pswitch_373  #0xa
    move-object v0, v6

    .line 884
    invoke-direct {v15}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0M()Z

    .line 887
    move-result v1

    .line 888
    const v2, 0x7f080759

    .line 891
    if-eqz v1, :cond_380

    .line 893
    const v2, 0x7f080f80

    .line 896
    :cond_380
    const v20, 0x7f06008a

    .line 899
    const v21, 0x7f06008b

    .line 902
    const v22, 0x7f06008c

    .line 905
    const v23, 0x7f1204e3

    .line 908
    const v24, 0x7f0b2dc3  # 1.850003E38f

    .line 911
    goto/16 :goto_4ac

    .line 913
    :sswitch_391
    const-string v2, "group_status"

    .line 915
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_39b

    .line 921
    goto/16 :goto_21

    .line 923
    :cond_39b
    :pswitch_39b  #0x9
    move-object v0, v6

    .line 924
    const v2, 0x7f0804de

    .line 927
    const v20, 0x7f06008d

    .line 930
    const v21, 0x7f06008e

    .line 933
    const v22, 0x7f06008f

    .line 936
    const v23, 0x7f1204ec

    .line 939
    const v24, 0x7f0b2dc4  # 1.8500032E38f

    .line 942
    goto/16 :goto_4f0

    .line 944
    :sswitch_3b0
    const-string v2, "share upi qr"

    .line 946
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_3ba

    .line 952
    goto/16 :goto_21

    .line 954
    :cond_3ba
    :pswitch_3ba  #0x8
    const v2, 0x7f08078a

    .line 957
    const v20, 0x7f0600b1

    .line 960
    const v21, 0x7f0600b2

    .line 963
    const v22, 0x7f0600b3

    .line 966
    const v23, 0x7f1246c9

    .line 969
    const v24, 0x7f0b2dc9  # 1.8500042E38f

    .line 972
    const/16 v0, 0xf

    .line 974
    goto/16 :goto_4ec

    .line 976
    :sswitch_3d0
    const-string v2, "product"

    .line 978
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_21

    .line 984
    const/4 v4, 0x7

    .line 985
    goto/16 :goto_21

    .line 987
    :sswitch_3db
    const-string v2, "presets"

    .line 989
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_3e5

    .line 995
    goto/16 :goto_21

    .line 997
    :cond_3e5
    :pswitch_3e5  #0x6
    const v2, 0x7f080f9b

    .line 1000
    const v20, 0x7f060094

    .line 1003
    const v21, 0x7f060095

    .line 1006
    const v22, 0x7f060096

    .line 1009
    invoke-direct {v15}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getPresetsEntryPointLabelRes()I

    .line 1012
    move-result v23

    .line 1013
    const v24, 0x7f0b2dcc  # 1.8500048E38f

    .line 1016
    goto/16 :goto_4f0

    .line 1018
    :sswitch_3fa
    const-string v2, "payment"

    .line 1020
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_404

    .line 1026
    goto/16 :goto_21

    .line 1028
    :cond_404
    :pswitch_404  #0x5
    iget-object v0, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0U:LX/00y;

    .line 1030
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LX/14q;

    .line 1036
    invoke-virtual {v0}, LX/14q;->A02()LX/10u;

    .line 1039
    move-result-object v6

    .line 1040
    if-nez v6, :cond_445

    .line 1042
    const/16 v16, 0x0

    .line 1044
    :goto_414
    iget v0, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A07:I

    .line 1046
    if-eq v0, v5, :cond_41d

    .line 1048
    const v20, 0x7f0600a0

    .line 1051
    if-ne v0, v1, :cond_420

    .line 1053
    :cond_41d
    const v20, 0x7f06009e

    .line 1056
    :cond_420
    if-eq v0, v5, :cond_427

    .line 1058
    const v21, 0x7f0600a1

    .line 1061
    if-ne v0, v1, :cond_42a

    .line 1063
    :cond_427
    const v21, 0x7f06009f

    .line 1066
    :cond_42a
    if-eq v0, v5, :cond_431

    .line 1068
    const v22, 0x7f0600a1

    .line 1071
    if-ne v0, v1, :cond_434

    .line 1073
    :cond_431
    const v22, 0x7f06009d

    .line 1076
    :cond_434
    const v23, 0x7f1235c2

    .line 1079
    const v24, 0x7f0b2dc9  # 1.8500042E38f

    .line 1082
    const/16 v0, 0xc

    .line 1084
    invoke-static {v15, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 1087
    move-result-object v0

    .line 1088
    const/4 v3, 0x0

    .line 1089
    const/16 v25, 0x0

    .line 1091
    goto/16 :goto_4fb

    .line 1093
    :cond_445
    iget-object v0, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0X:LX/00y;

    .line 1095
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, LX/15V;

    .line 1101
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1104
    move-result-object v3

    .line 1105
    const v2, 0x7f0409c2

    .line 1108
    const v0, 0x7f0609cd

    .line 1111
    invoke-static {v3, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1114
    move-result v3

    .line 1115
    const v2, 0x7f0712b9

    .line 1118
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v4, v0, v6, v3, v2}, LX/15V;->A0c(Landroid/content/Context;LX/10u;II)LX/L1B;

    .line 1125
    move-result-object v16

    .line 1126
    goto :goto_414

    .line 1127
    :sswitch_467
    const-string v2, "question"

    .line 1129
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v2

    .line 1133
    if-nez v2, :cond_471

    .line 1135
    goto/16 :goto_21

    .line 1137
    :cond_471
    :pswitch_471  #0x4
    move-object v0, v6

    .line 1138
    const v2, 0x7f080796

    .line 1141
    const v20, 0x7f0600a8

    .line 1144
    const v21, 0x7f0600a9

    .line 1147
    const v22, 0x7f0600aa

    .line 1150
    const v23, 0x7f123dfe

    .line 1153
    const v24, 0x7f0b2dcd  # 1.850005E38f

    .line 1156
    goto :goto_4f0

    .line 1157
    :sswitch_485
    const-string v2, "quick reply"

    .line 1159
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v2

    .line 1163
    if-nez v2, :cond_519

    .line 1165
    goto/16 :goto_21

    .line 1167
    :sswitch_48f
    const-string v2, "camera"

    .line 1169
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_499

    .line 1175
    goto/16 :goto_21

    .line 1177
    :cond_499
    :pswitch_499  #0x2
    move-object v0, v6

    .line 1178
    const v2, 0x7f080505

    .line 1181
    const v20, 0x7f060081

    .line 1184
    const v21, 0x7f060082

    .line 1187
    const v22, 0x7f060083

    .line 1190
    const v23, 0x7f1204dd

    .line 1193
    const v24, 0x7f0b2dbf  # 1.8500022E38f

    .line 1196
    :goto_4ac
    const/16 v25, 0x1

    .line 1198
    goto :goto_4f3

    .line 1199
    :sswitch_4af
    const-string v2, "appointment"

    .line 1201
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_4b9

    .line 1207
    goto/16 :goto_21

    .line 1209
    :cond_4b9
    :pswitch_4b9  #0x1
    move-object v0, v6

    .line 1210
    const v2, 0x7f080d93

    .line 1213
    const v20, 0x7f060077

    .line 1216
    const v21, 0x7f060078

    .line 1219
    const v22, 0x7f060079

    .line 1222
    const v23, 0x7f1204db

    .line 1225
    const v24, 0x7f0b2dbc  # 1.8500016E38f

    .line 1228
    goto :goto_4f0

    .line 1229
    :pswitch_4cd  #0xc
    invoke-direct {v15}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0L()Z

    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_2e

    .line 1235
    iget-object v0, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0V:LX/00y;

    .line 1237
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1240
    const v2, 0x7f080b55

    .line 1243
    const v20, 0x7f06009e

    .line 1246
    const v21, 0x7f06009f

    .line 1249
    const v22, 0x7f0608a0

    .line 1252
    const v23, 0x7f1235bc

    .line 1255
    const v24, 0x7f0b2dca  # 1.8500044E38f

    .line 1258
    const/16 v0, 0xd

    .line 1260
    :goto_4ec
    invoke-static {v15, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 1263
    move-result-object v0

    .line 1264
    :goto_4f0
    const/16 v25, 0x0

    .line 1266
    const/4 v3, 0x0

    .line 1267
    :goto_4f3
    invoke-static {v15}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1274
    move-result-object v16

    .line 1275
    :goto_4fb
    move-object/from16 v17, v0

    .line 1277
    move-object/from16 v18, v3

    .line 1279
    invoke-direct/range {v15 .. v25}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/LinearLayout;IIIIIZ)Landroid/view/View;

    .line 1282
    move-result-object v2

    .line 1283
    return-object v2

    .line 1284
    :sswitch_504
    const-string v2, "payment_key"

    .line 1286
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_21

    .line 1292
    const/4 v4, 0x0

    .line 1293
    goto/16 :goto_21

    .line 1295
    :pswitch_50f  #0x13
    invoke-direct {v15}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0D()V

    .line 1298
    return-object v2

    .line 1299
    :pswitch_513  #0x0, 0x7, 0x16
    iget-object v0, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 1301
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1304
    return-object v2

    .line 1305
    :cond_519
    :pswitch_519  #0x3
    iget-object v0, v15, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0h:Lcom/google/common/base/Optional;

    .line 1307
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1310
    const-string v0, "getAttachQuickReplyIconId"

    .line 1312
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    nop

    .line 1318
    :sswitch_data_526
    .sparse-switch
        -0x5bcb735a -> :sswitch_504
        -0x57eaa461 -> :sswitch_4af
        -0x51863cdb -> :sswitch_48f
        -0x4c0a9909 -> :sswitch_485
        -0x457dc41a -> :sswitch_467
        -0x2ee3cdfa -> :sswitch_3fa
        -0x12f8868c -> :sswitch_3db
        -0x12723311 -> :sswitch_3d0
        -0x115d264c -> :sswitch_3b0
        -0xbcea64e -> :sswitch_391
        -0xbb388ae -> :sswitch_369
        -0xa3f34a8 -> :sswitch_34b
        0x1b19f -> :sswitch_33f
        0x3497bf -> :sswitch_320
        0x352255 -> :sswitch_301
        0x185239e -> :sswitch_2f5
        0x58d9bd6 -> :sswitch_2d6
        0x5c6729a -> :sswitch_2b8
        0x636ee25 -> :sswitch_299
        0x651874e -> :sswitch_28d
        0x675e999 -> :sswitch_281
        0x930d8c1 -> :sswitch_262
        0xc42b970 -> :sswitch_256
        0x335cd11b -> :sswitch_240
        0x38b72420 -> :sswitch_223
        0x5d5df415 -> :sswitch_ef
        0x6d40f621 -> :sswitch_d3
        0x714f9fb5 -> :sswitch_b6
    .end sparse-switch

    :pswitch_data_598
    .packed-switch 0x0
        :pswitch_513  #00000000
        :pswitch_4b9  #00000001
        :pswitch_499  #00000002
        :pswitch_519  #00000003
        :pswitch_471  #00000004
        :pswitch_404  #00000005
        :pswitch_3e5  #00000006
        :pswitch_513  #00000007
        :pswitch_3ba  #00000008
        :pswitch_39b  #00000009
        :pswitch_373  #0000000a
        :pswitch_355  #0000000b
        :pswitch_4cd  #0000000c
        :pswitch_32a  #0000000d
        :pswitch_30b  #0000000e
        :pswitch_4a  #0000000f
        :pswitch_2e0  #00000010
        :pswitch_2c2  #00000011
        :pswitch_2a3  #00000012
        :pswitch_50f  #00000013
        :pswitch_2f  #00000014
        :pswitch_26c  #00000015
        :pswitch_513  #00000016
    .end packed-switch
.end method

.method private A02(II)LX/L2T;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/L2T;

    .line 6
    invoke-direct {v0, v1, p0}, LX/L2T;-><init>(Landroid/content/Context;Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 9
    iput p1, v0, LX/L2T;->A01:I

    .line 11
    iput p2, v0, LX/L2T;->A00:I

    .line 13
    return-object v0
.end method

.method private A03(Ljava/util/List;)LX/MIG;
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0v:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A12:Z

    .line 10
    if-eqz v0, :cond_e

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "payment"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    const-string v0, "pix"

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    const-string v0, "payment_key"

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A04(Z)LX/MIG;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private A04(Z)LX/MIG;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0g:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lwl;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_54

    .line 11
    iget-object v0, v0, LX/Lwl;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Luf;

    .line 19
    iget-object v0, v2, LX/Luf;->A01:LX/05b;

    .line 21
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/12b;

    .line 29
    invoke-virtual {v0}, LX/12b;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_51

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/12b;

    .line 41
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_51

    .line 47
    iget-object v0, v2, LX/Luf;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x8955

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_51

    .line 62
    const/4 v3, 0x7

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v1, LX/MIG;

    .line 67
    if-eqz p1, :cond_4d

    .line 69
    invoke-direct {v1, v3, v0, v2}, LX/MIG;-><init>(IZZ)V

    .line 72
    :goto_48
    iget v0, v1, LX/MIG;->A00:I

    .line 74
    if-ltz v0, :cond_54

    .line 76
    return-object v1

    .line 77
    :cond_4d
    invoke-direct {v1, v3, v2, v0}, LX/MIG;-><init>(IZZ)V

    .line 80
    goto :goto_48

    .line 81
    :cond_51
    sget-object v1, LX/MIG;->A03:LX/MIG;

    .line 83
    goto :goto_48

    .line 84
    :cond_54
    return-object v4
.end method

.method public static bridge synthetic A05(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getActionThreadType()Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A06()Ljava/util/ArrayList;
    .registers 29

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A08()Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-direct {v3}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getColumnsCountBottomSheet()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v4, v0, 0x2

    .line 16
    iget-boolean v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A13:Z

    .line 18
    iput-boolean v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A10:Z

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    if-gt v0, v4, :cond_5a

    .line 26
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0r:Ljava/lang/Runnable;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0r:Ljava/lang/Runnable;

    .line 36
    :cond_24
    :goto_24
    const-string v0, "reels"

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 41
    move-result v4

    .line 42
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0g:Lcom/google/common/base/Optional;

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/Lwl;

    .line 50
    iget-boolean v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A14:Z

    .line 52
    if-nez v0, :cond_107

    .line 54
    if-ltz v4, :cond_107

    .line 56
    if-eqz v2, :cond_107

    .line 58
    const/4 v5, 0x1

    .line 59
    iput-boolean v5, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A14:Z

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0o:LX/MIG;

    .line 65
    if-eqz v0, :cond_58

    .line 67
    iget-boolean v0, v0, LX/MIG;->A02:Z

    .line 69
    if-eqz v0, :cond_58

    .line 71
    :goto_47
    iget-object v0, v2, LX/Lwl;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/MGI;

    .line 79
    new-instance v2, LX/M6K;

    .line 81
    invoke-direct {v2, v4, v5}, LX/M6K;-><init>(IZ)V

    .line 84
    iget-object v4, v3, LX/MGI;->A07:Ljava/lang/Object;

    .line 86
    monitor-enter v4

    .line 87
    goto :goto_a4

    .line 88
    :cond_58
    const/4 v5, 0x0

    .line 89
    goto :goto_47

    .line 90
    :cond_5a
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 92
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    :goto_5f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    move-result v0

    .line 99
    if-le v0, v4, :cond_95

    .line 101
    const-string v1, "camera"

    .line 103
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_74

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A10:Z

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5f

    .line 116
    :cond_74
    const-string v1, "gallery"

    .line 118
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_70

    .line 124
    const-string v1, "poll"

    .line 126
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_95

    .line 132
    const-string v0, "pix"

    .line 134
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_95

    .line 140
    const-string v0, "order"

    .line 142
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    goto :goto_70

    .line 149
    :cond_95
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0r:Ljava/lang/Runnable;

    .line 151
    if-eqz v0, :cond_9f

    .line 153
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0r:Ljava/lang/Runnable;

    .line 159
    :cond_9f
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_24

    .line 164
    :goto_a4
    :try_start_a4
    iput-object v2, v3, LX/MGI;->A02:LX/M6K;

    .line 166
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/MGI;->A04:Ljava/lang/String;

    .line 172
    sget-object v0, LX/RQf;->A02:LX/RQf;

    .line 174
    iput-object v0, v3, LX/MGI;->A00:LX/RQf;
    :try_end_b0
    .catchall {:try_start_a4 .. :try_end_b0} :catchall_104

    .line 176
    monitor-exit v4

    .line 177
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    iget v0, v2, LX/M6K;->A00:I

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v11

    .line 185
    iget-boolean v0, v2, LX/M6K;->A01:Z

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v7

    .line 191
    const/4 v5, 0x0

    .line 192
    monitor-enter v4

    .line 193
    :try_start_c1
    iget-object v2, v3, LX/MGI;->A04:Ljava/lang/String;

    .line 195
    iget-object v0, v3, LX/MGI;->A00:LX/RQf;

    .line 197
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 200
    move-result-object v0
    :try_end_c9
    .catchall {:try_start_c1 .. :try_end_c9} :catchall_104

    .line 201
    monitor-exit v4

    .line 202
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 206
    iget-object v6, v0, LX/08V;->second:Ljava/lang/Object;

    .line 208
    check-cast v6, LX/RQf;

    .line 210
    iget-object v0, v3, LX/MGI;->A06:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Ryq;

    .line 218
    invoke-static {v3}, LX/MGI;->A00(LX/MGI;)Ljava/lang/Integer;

    .line 221
    move-result-object v12

    .line 222
    new-instance v4, LX/SJN;

    .line 224
    move-object v9, v5

    .line 225
    move-object v13, v5

    .line 226
    move-object v14, v5

    .line 227
    move-object v15, v5

    .line 228
    move-object/from16 v16, v5

    .line 230
    move-object/from16 v17, v5

    .line 232
    move-object/from16 v18, v5

    .line 234
    move-object/from16 v19, v5

    .line 236
    move-object/from16 v20, v5

    .line 238
    move-object/from16 v21, v5

    .line 240
    move-object/from16 v22, v5

    .line 242
    move-object/from16 v23, v5

    .line 244
    move-object/from16 v24, v5

    .line 246
    move-object/from16 v25, v5

    .line 248
    move-object/from16 v27, v5

    .line 250
    move-object v8, v5

    .line 251
    move-object/from16 v26, v2

    .line 253
    invoke-direct/range {v4 .. v27}, LX/SJN;-><init>(LX/IsQ;LX/RQf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v4}, LX/Ryq;->A00(LX/SJN;)V

    .line 259
    return-object v1

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    monitor-exit v4

    .line 262
    throw v0

    .line 263
    :cond_107
    return-object v1
.end method

.method private A07()Ljava/util/ArrayList;
    .registers 18

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v4, p0

    .line 6
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0W()Z

    .line 9
    move-result v16

    .line 10
    iget-object v3, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 12
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 17
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 26
    invoke-static {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    :cond_23
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 37
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 46
    invoke-static {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 49
    :cond_31
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0X()Z

    .line 52
    move-result v15

    .line 53
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0S()Z

    .line 56
    move-result v14

    .line 57
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0U()Z

    .line 60
    move-result v13

    .line 61
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Y()Z

    .line 64
    move-result v12

    .line 65
    iget-boolean v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0v:Z

    .line 67
    if-nez v0, :cond_56

    .line 69
    iget-boolean v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A12:Z

    .line 71
    if-nez v0, :cond_56

    .line 73
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 75
    iget-object v0, v0, LX/KxX;->A0p:LX/N0E;

    .line 77
    if-eqz v0, :cond_56

    .line 79
    invoke-interface {v0}, LX/N0E;->AB4()Z

    .line 82
    move-result v0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    const/4 v11, 0x0

    .line 87
    :cond_57
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0L()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_151

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_5e
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0a()Z

    .line 97
    move-result v9

    .line 98
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 103
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 106
    move-result v8

    .line 107
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Z()Z

    .line 110
    move-result v7

    .line 111
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0V()Z

    .line 117
    move-result v6

    .line 118
    iget-object v5, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0F:LX/00y;

    .line 120
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/2Du;

    .line 126
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 128
    invoke-virtual {v1, v0}, LX/2Du;->A03(LX/0DP;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_14a

    .line 134
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/2Du;

    .line 140
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 142
    invoke-virtual {v1, v0}, LX/2Du;->A06(LX/0DP;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_14a

    .line 148
    :goto_94
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Q()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9f

    .line 154
    const-string v0, "camera"

    .line 156
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_9f
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0T()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    const-string v0, "group_status"

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_aa
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0P()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b5

    .line 176
    const-string v0, "location"

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b5
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0O()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c0

    .line 187
    const-string v0, "contact"

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_c0
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0R()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cb

    .line 198
    const-string v0, "document"

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_cb
    if-eqz v12, :cond_d2

    .line 205
    const-string v0, "presets"

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d2
    if-eqz v11, :cond_d9

    .line 212
    const-string v0, "ai media editor"

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_d9
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0N()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e4

    .line 223
    const-string v0, "audio"

    .line 225
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_e4
    if-eqz v15, :cond_eb

    .line 230
    const-string v0, "poll"

    .line 232
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_eb
    if-eqz v16, :cond_f2

    .line 237
    const-string v0, "payment"

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_f2
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0D()V

    .line 245
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    if-eqz v10, :cond_ff

    .line 250
    const-string v0, "pix"

    .line 252
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_ff
    if-eqz v9, :cond_106

    .line 257
    const-string v0, "remittance"

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_106
    if-eqz v14, :cond_10d

    .line 264
    const-string v0, "event"

    .line 266
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_10d
    iget-object v1, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0l:LX/08a;

    .line 271
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 274
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 276
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12d

    .line 282
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 285
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 288
    const/16 v0, 0x29ca

    .line 290
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12d

    .line 296
    const-string v0, "calllink"

    .line 298
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_12d
    if-eqz v13, :cond_134

    .line 303
    const-string v0, "imagine sheet"

    .line 305
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_134
    if-eqz v8, :cond_13b

    .line 310
    const-string v0, "quiz"

    .line 312
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_13b
    if-eqz v7, :cond_142

    .line 317
    const-string v0, "question"

    .line 319
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_142
    if-eqz v6, :cond_149

    .line 324
    const-string v0, "music"

    .line 326
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_149
    return-object v2

    .line 330
    :cond_14a
    const-string v0, "gallery"

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    goto/16 :goto_94

    .line 337
    :cond_151
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0V:LX/00y;

    .line 339
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    const/4 v10, 0x1

    .line 343
    goto/16 :goto_5e
.end method

.method private A08()Ljava/util/ArrayList;
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0M()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_81

    .line 13
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A07()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-direct {v4, v2}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A03(Ljava/util/List;)LX/MIG;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_6d

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0o:LX/MIG;

    .line 26
    :goto_1a
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 28
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1e2

    .line 34
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 36
    if-eqz v0, :cond_36

    .line 38
    iget-object v0, v0, LX/KxX;->A1I:LX/00w;

    .line 40
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    const/4 v7, 0x0

    .line 55
    :cond_37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1d7

    .line 69
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0a:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2GL;

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v7, :cond_67

    .line 84
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v0, v1, LX/2GL;->A04:LX/00q;

    .line 89
    :goto_59
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/2GL;->A01(Ljava/lang/String;Ljava/util/Set;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3f

    .line 99
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_3f

    .line 103
    :cond_67
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v0, v1, LX/2GL;->A02:LX/00q;

    .line 108
    goto :goto_59

    .line 109
    :cond_6d
    iget-boolean v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 111
    if-nez v0, :cond_79

    .line 113
    iget v1, v3, LX/MIG;->A00:I

    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v3, LX/MIG;

    .line 118
    invoke-direct {v3, v1, v0, v0}, LX/MIG;-><init>(IZZ)V

    .line 121
    :cond_79
    iput-object v3, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0o:LX/MIG;

    .line 123
    const-string v0, "reels"

    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1a

    .line 129
    :cond_81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0W()Z

    .line 136
    move-result v16

    .line 137
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 142
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a0

    .line 148
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 151
    invoke-static {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a0

    .line 157
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    :cond_a0
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 162
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_ae

    .line 168
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 171
    invoke-static {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 174
    :cond_ae
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0X()Z

    .line 177
    move-result v15

    .line 178
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0S()Z

    .line 181
    move-result v14

    .line 182
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0U()Z

    .line 185
    move-result v13

    .line 186
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Y()Z

    .line 189
    move-result v12

    .line 190
    iget-boolean v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0v:Z

    .line 192
    if-nez v0, :cond_d3

    .line 194
    iget-boolean v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A12:Z

    .line 196
    if-nez v0, :cond_d3

    .line 198
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 200
    iget-object v0, v0, LX/KxX;->A0p:LX/N0E;

    .line 202
    if-eqz v0, :cond_d3

    .line 204
    invoke-interface {v0}, LX/N0E;->AB4()Z

    .line 207
    move-result v0

    .line 208
    const/4 v11, 0x1

    .line 209
    if-nez v0, :cond_d4

    .line 211
    :cond_d3
    const/4 v11, 0x0

    .line 212
    :cond_d4
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0L()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1cf

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_db
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0a()Z

    .line 222
    move-result v9

    .line 223
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Z()Z

    .line 229
    move-result v8

    .line 230
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 235
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 238
    move-result v7

    .line 239
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0V()Z

    .line 242
    move-result v6

    .line 243
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0R()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fe

    .line 249
    const-string v0, "document"

    .line 251
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_fe
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Q()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_109

    .line 260
    const-string v0, "camera"

    .line 262
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_109
    iget-object v5, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0F:LX/00y;

    .line 267
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/2Du;

    .line 273
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 275
    invoke-virtual {v1, v0}, LX/2Du;->A03(LX/0DP;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1c8

    .line 281
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/2Du;

    .line 287
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 289
    invoke-virtual {v1, v0}, LX/2Du;->A06(LX/0DP;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1c8

    .line 295
    :goto_127
    if-eqz v12, :cond_12e

    .line 297
    const-string v0, "presets"

    .line 299
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_12e
    if-eqz v11, :cond_135

    .line 304
    const-string v0, "ai media editor"

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_135
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0T()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_140

    .line 315
    const-string v0, "group_status"

    .line 317
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_140
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0N()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14b

    .line 326
    const-string v0, "audio"

    .line 328
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_14b
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0D()V

    .line 334
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 337
    if-eqz v10, :cond_158

    .line 339
    const-string v0, "pix"

    .line 341
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_158
    if-eqz v9, :cond_15f

    .line 346
    const-string v0, "remittance"

    .line 348
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_15f
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0P()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16a

    .line 357
    const-string v0, "location"

    .line 359
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_16a
    if-eqz v16, :cond_171

    .line 364
    const-string v0, "payment"

    .line 366
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_171
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0O()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17c

    .line 375
    const-string v0, "contact"

    .line 377
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_17c
    if-eqz v15, :cond_183

    .line 382
    const-string v0, "poll"

    .line 384
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_183
    if-eqz v14, :cond_18a

    .line 389
    const-string v0, "event"

    .line 391
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_18a
    iget-object v1, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0l:LX/08a;

    .line 396
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 399
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 401
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1aa

    .line 407
    invoke-direct {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 410
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    const/16 v0, 0x29ca

    .line 415
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1aa

    .line 421
    const-string v0, "calllink"

    .line 423
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_1aa
    if-eqz v13, :cond_1b1

    .line 428
    const-string v0, "imagine sheet"

    .line 430
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1b1
    if-eqz v7, :cond_1b8

    .line 435
    const-string v0, "quiz"

    .line 437
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_1b8
    if-eqz v8, :cond_1bf

    .line 442
    const-string v0, "question"

    .line 444
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_1bf
    if-eqz v6, :cond_11

    .line 449
    const-string v0, "music"

    .line 451
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    goto/16 :goto_11

    .line 456
    :cond_1c8
    const-string v0, "gallery"

    .line 458
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    goto/16 :goto_127

    .line 463
    :cond_1cf
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0V:LX/00y;

    .line 465
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 468
    const/4 v10, 0x1

    .line 469
    goto/16 :goto_db

    .line 471
    :cond_1d7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1ef

    .line 477
    const-string v0, "ConversationAttachmentContentView/maybeFilterForTee: no allowed types for TEE chat"

    .line 479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 482
    :cond_1e2
    :goto_1e2
    iget-object v1, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0f:Lcom/google/common/base/Optional;

    .line 484
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1f1

    .line 490
    invoke-static {v1}, LX/Ksk;->A15(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_1ef
    move-object v2, v6

    .line 496
    goto :goto_1e2

    .line 497
    :cond_1f1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v5

    .line 505
    :cond_1f9
    :goto_1f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_217

    .line 511
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    iget-object v1, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 521
    iget-object v0, v1, LX/KxX;->A0p:LX/N0E;

    .line 523
    if-eqz v0, :cond_213

    .line 525
    invoke-interface {v0, v2}, LX/N0E;->Bgs(Ljava/lang/String;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1f9

    .line 531
    :cond_213
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_1f9

    .line 535
    :cond_217
    const/4 v0, 0x0

    .line 536
    iput-boolean v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A13:Z

    .line 538
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0o:LX/MIG;

    .line 540
    if-eqz v0, :cond_27d

    .line 542
    const-string v0, "reels"

    .line 544
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_27d

    .line 550
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0o:LX/MIG;

    .line 552
    iget-boolean v0, v0, LX/MIG;->A02:Z

    .line 554
    const-string v2, "document"

    .line 556
    if-eqz v0, :cond_251

    .line 558
    const-string v0, "gallery"

    .line 560
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 563
    move-result v1

    .line 564
    if-ltz v1, :cond_251

    .line 566
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 569
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 572
    move-result v0

    .line 573
    if-ltz v0, :cond_251

    .line 575
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 578
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 581
    move-result v1

    .line 582
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 585
    move-result v0

    .line 586
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 589
    move-result v0

    .line 590
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 593
    :cond_251
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0o:LX/MIG;

    .line 595
    iget-boolean v0, v0, LX/MIG;->A01:Z

    .line 597
    if-eqz v0, :cond_27d

    .line 599
    const-string v0, "camera"

    .line 601
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 604
    move-result v1

    .line 605
    if-ltz v1, :cond_27d

    .line 607
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 610
    const/4 v0, 0x1

    .line 611
    iput-boolean v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A13:Z

    .line 613
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 616
    move-result v0

    .line 617
    if-ltz v0, :cond_27d

    .line 619
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 622
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 625
    move-result v1

    .line 626
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 629
    move-result v0

    .line 630
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 633
    move-result v0

    .line 634
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 637
    :cond_27d
    const-string v5, "document"

    .line 639
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2aa

    .line 645
    const-string v2, "audio"

    .line 647
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2aa

    .line 653
    iget-boolean v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 655
    if-nez v0, :cond_29f

    .line 657
    iget-object v1, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0l:LX/08a;

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 663
    const/16 v0, 0x5956

    .line 665
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2aa

    .line 671
    :cond_29f
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 674
    const-string v0, "document_with_audio"

    .line 676
    invoke-static {v3, v5, v0}, Ljava/util/Collections;->replaceAll(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    iput-boolean v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0y:Z

    .line 682
    :cond_2aa
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0o:LX/MIG;

    .line 684
    if-eqz v0, :cond_2b9

    .line 686
    const-string v1, "reels"

    .line 688
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2b9

    .line 694
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_2b9
    return-object v3
.end method

.method private A09()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700db

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A03:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0700d9

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02:I

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getIconTextViewHeight()I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A05:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070438

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A01:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070439

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A04:I

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e0531

    .line 65
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    const v0, 0x7f0b351d

    .line 71
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 79
    return-void
.end method

.method private A0A()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0e:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const-string v0, "isBizBroadcastEnabled"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method

.method private A0B()V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1E:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/M3Y;

    .line 8
    if-eqz v3, :cond_7c

    .line 10
    iget-object v4, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 12
    if-eqz v4, :cond_7c

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7f

    .line 20
    const v0, 0x7f0b2dd0  # 1.8500056E38f

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_7f

    .line 29
    iget-object v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0V:LX/00y;

    .line 31
    invoke-static {v2}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0n:LX/09I;

    .line 37
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    invoke-static {v2}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    if-eqz v9, :cond_7c

    .line 63
    if-eqz v8, :cond_7c

    .line 65
    iget-object v0, v3, LX/M3Y;->A00:LX/M6W;

    .line 67
    if-eqz v0, :cond_7d

    .line 69
    iget-object v0, v0, LX/M6W;->A01:Ljava/lang/String;

    .line 71
    :goto_47
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7c

    .line 77
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    new-instance v0, LX/M6W;

    .line 83
    invoke-direct {v0, v1, v7}, LX/M6W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object v0, v3, LX/M3Y;->A00:LX/M6W;

    .line 88
    iget-object v0, v3, LX/M3Y;->A07:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/SQg;

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v6}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v5}, LX/FOz;->A1H(LX/Nir;I)V

    .line 106
    const-string v0, "attachment_tray"

    .line 108
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 110
    const/4 v0, 0x3

    .line 111
    new-array v1, v0, [LX/08V;

    .line 113
    invoke-static {v9, v8, v1, v5, v4}, LX/Kso;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 116
    const-string v0, "funnel_id"

    .line 118
    invoke-static {v0, v7, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 121
    invoke-static {v2, v6, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    goto :goto_47

    .line 127
    :cond_7f
    invoke-static {v4}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v3, LX/M3Y;->A00:LX/M6W;

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_93

    .line 136
    iget-object v0, v0, LX/M6W;->A01:Ljava/lang/String;

    .line 138
    :goto_8a
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7c

    .line 144
    iput-object v1, v3, LX/M3Y;->A00:LX/M6W;

    .line 146
    return-void

    .line 147
    :cond_93
    move-object v0, v1

    .line 148
    goto :goto_8a
.end method

.method private A0C()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0p:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0q:Ljava/lang/Object;

    .line 5
    const v0, 0x7f0b27fb

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 15
    const v0, 0x7f0b2dc2  # 1.8500028E38f

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_22

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1204e0

    .line 31
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    :cond_22
    return-void
.end method

.method private A0D()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2d

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0L()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2d

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 19
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2d

    .line 25
    sget-object v0, LX/BgY;->A01:LX/06C;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0d:Lcom/google/common/base/Optional;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0S:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0V:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void
.end method

.method private A0E()V
    .registers 4

    .line 0
    const v0, 0x7f0b3305  # 1.850276E38f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_31

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1D:Lcom/google/common/base/Optional;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Lzx;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    iget-object v0, v0, LX/Lzx;->A04:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v0}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "remittance_dot_badge_dismissed"

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v1, v0, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v1, :cond_2e

    .line 44
    :cond_2c
    const/16 v0, 0x8

    .line 46
    :cond_2e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_31
    return-void
.end method

.method private A0F(Landroid/view/View;Landroid/view/View;II)V
    .registers 13

    .line 0
    const v0, 0x7f0b1d59

    .line 3
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v7

    .line 11
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_78

    .line 15
    check-cast v7, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result v6

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 34
    if-eqz v0, :cond_36

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    :cond_36
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    invoke-static {p0}, LX/Ksm;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 60
    move-result-object v5

    .line 61
    const/4 v4, -0x2

    .line 62
    invoke-static {v5, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 65
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 68
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 71
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    int-to-float v0, p3

    .line 79
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    int-to-float v0, p4

    .line 88
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 91
    move-result v2

    .line 92
    invoke-static {v4}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x800035

    .line 99
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 104
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    invoke-virtual {v5, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 112
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 114
    if-eqz v0, :cond_78

    .line 116
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 118
    iput-object v5, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Landroid/view/View;

    .line 120
    :cond_78
    return-void
.end method

.method public static A0G(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1E:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/M3Y;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 10
    if-eqz v3, :cond_21

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-static {v0}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, LX/M3Y;->A00:LX/M6W;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v0, v0, LX/M6W;->A01:Ljava/lang/String;

    .line 25
    :goto_19
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iput-object v1, v3, LX/M3Y;->A00:LX/M6W;

    .line 33
    :cond_21
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0C()V

    .line 36
    return-void

    .line 37
    :cond_25
    move-object v0, v1

    .line 38
    goto :goto_19
.end method

.method public static A0H(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Z:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0O:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1WT;

    .line 13
    invoke-virtual {v1}, LX/1WT;->A05()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    iget-object v1, v1, LX/1WT;->A09:LX/08a;

    .line 21
    const/16 v0, 0x4721

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0J:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/7Lz;

    .line 37
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1, v0}, LX/7Lz;->A01(Ljava/lang/Integer;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public static A0I(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0i:LX/MKF;

    .line 2
    if-eqz v1, :cond_1b

    .line 4
    iget-object v0, v1, LX/MKF;->A00:LX/MIK;

    .line 6
    const/4 p0, 0x0

    .line 7
    iget v7, v0, LX/MIK;->A00:I

    .line 9
    iget-object v4, v0, LX/MIK;->A02:LX/M77;

    .line 11
    iget-object v3, v0, LX/MIK;->A01:LX/1UL;

    .line 13
    iget-object v6, v0, LX/MIK;->A04:LX/M5d;

    .line 15
    iget-object v5, v0, LX/MIK;->A03:LX/M8P;

    .line 17
    new-instance v2, LX/MIK;

    .line 19
    invoke-direct/range {v2 .. v8}, LX/MIK;-><init>(LX/1UL;LX/M77;LX/M8P;LX/M5d;IZ)V

    .line 22
    iput-object v2, v1, LX/MKF;->A00:LX/MIK;

    .line 24
    invoke-virtual {v1}, LX/MKF;->A03()V

    .line 27
    :cond_1b
    return-void
.end method

.method public static A0J(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A16:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0C()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const v0, 0x7f0b2dc2  # 1.8500028E38f

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A11:Z

    .line 27
    if-eqz v0, :cond_d

    .line 29
    :cond_1d
    if-eqz v5, :cond_d

    .line 31
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0p:Ljava/lang/Boolean;

    .line 33
    if-nez v0, :cond_41

    .line 35
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0q:Ljava/lang/Object;

    .line 37
    if-nez v0, :cond_d

    .line 39
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getEventsCreationEntryPoint()LX/Lh3;

    .line 46
    move-result-object v2

    .line 47
    iput-object v3, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0q:Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0c:LX/00y;

    .line 51
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x24

    .line 57
    invoke-static {v2, p0, v3, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v6

    .line 69
    const v0, 0x7f0b27fb

    .line 72
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v6, :cond_61

    .line 78
    if-nez v2, :cond_61

    .line 80
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f0e0f11

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, -0x4

    .line 93
    const/4 v0, -0x8

    .line 94
    invoke-direct {p0, v5, v2, v1, v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0F(Landroid/view/View;Landroid/view/View;II)V

    .line 97
    :cond_61
    const/4 v4, 0x0

    .line 98
    if-eqz v2, :cond_6b

    .line 100
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_6b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v6, :cond_87

    .line 113
    const v2, 0x7f122e36

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f1204e0

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0, v4, v2}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    return-void

    .line 135
    :cond_87
    const v0, 0x7f1204e0

    .line 138
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_83
.end method

.method public static A0K(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0C:LX/00y;

    .line 2
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EWU;

    .line 8
    const/4 v9, 0x0

    .line 9
    new-instance v0, LX/MX4;

    .line 11
    invoke-direct {v0, p1, v9}, LX/MX4;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, v1, LX/EWU;->A00:LX/FJL;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/EWU;

    .line 22
    const-string v0, "camera"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    const-string v0, "gallery"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v2, LX/DPN;

    .line 37
    move-object v5, v3

    .line 38
    move-object v6, v3

    .line 39
    move-object v7, v3

    .line 40
    move-object v8, v3

    .line 41
    move p0, v9

    .line 42
    move-object v4, v3

    .line 43
    move v10, v9

    .line 44
    invoke-direct/range {v2 .. v13}, LX/DPN;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 47
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v2, v1, v0, v9}, LX/EWU;->A03(LX/FJH;LX/EZL;LX/EWU;Ljava/lang/Integer;Z)V

    .line 54
    return-void
.end method

.method private A0L()Z
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0W:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vU;

    .line 8
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 11
    move-result-object v1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_10a

    .line 15
    const-string v0, "pix_consumer"

    .line 17
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_10a

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0g7;

    .line 31
    invoke-virtual {v0}, LX/0g7;->A06()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10a

    .line 37
    iget-object v7, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0V:LX/00y;

    .line 39
    invoke-static {v7}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 45
    invoke-virtual {v1, v0}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 51
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v0, :cond_54

    .line 58
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_54

    .line 64
    invoke-static {v1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_10a

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 73
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 75
    const-string v0, "BR"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    :goto_51
    if-eqz v0, :cond_10a

    .line 83
    :cond_53
    return v6

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0T:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/MEL;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0n:LX/09I;

    .line 94
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 97
    move-result-object v4

    .line 98
    iget-object v3, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 100
    invoke-static {v3}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_104

    .line 106
    iget-object v0, v2, LX/MEL;->A00:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x5603

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_104

    .line 120
    if-eq v1, v6, :cond_b9

    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_101

    .line 125
    :cond_7d
    const/4 v2, 0x0

    .line 126
    :goto_7e
    invoke-static {v7}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "pix_holdout"

    .line 132
    invoke-static {v1, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_10a

    .line 138
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 140
    invoke-static {v1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_10a

    .line 146
    if-eqz v2, :cond_10a

    .line 148
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a6

    .line 154
    invoke-static {v7}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "pix_groups_enabled"

    .line 160
    invoke-static {v1, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_53

    .line 166
    :cond_a6
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 168
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_10a

    .line 174
    invoke-static {v7}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "pix_groups_broadcast_enabled"

    .line 180
    invoke-static {v1, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    goto :goto_51

    .line 185
    :cond_b9
    iget-object v0, v2, LX/MEL;->A03:LX/05b;

    .line 187
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 189
    invoke-static {v5}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v4}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 199
    const-string v4, "BR"

    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7d

    .line 207
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 209
    invoke-static {v3}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7d

    .line 215
    invoke-static {v0, v2}, LX/MEL;->A00(LX/0qn;LX/MEL;)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v3

    .line 223
    const/4 v2, 0x0

    .line 224
    :cond_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7d

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0jC;

    .line 236
    invoke-static {v5}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    invoke-virtual {v1, v0}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e0

    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 254
    const/4 v0, 0x2

    .line 255
    if-ne v2, v0, :cond_e0

    .line 257
    :cond_101
    const/4 v2, 0x1

    .line 258
    goto/16 :goto_7e

    .line 260
    :cond_104
    invoke-virtual {v2, v3, v4}, LX/MEL;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 263
    move-result v2

    .line 264
    goto/16 :goto_7e

    .line 266
    :cond_10a
    return v8
.end method

.method private A0M()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0w:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method private A0N()Z
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0F:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2Du;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 19
    invoke-virtual {v1, v0}, LX/2Du;->A02(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 29
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method private A0O()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 11
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 29
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method private A0P()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0N:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vR;

    .line 8
    iget-object v0, v0, LX/1vR;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_44

    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 18
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_44

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 27
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 35
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_44

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0g7;

    .line 49
    invoke-virtual {v0}, LX/0g7;->A05()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 57
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_46

    .line 63
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method private A0Q()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0F:LX/00y;

    .line 2
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Du;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, LX/2Du;->A03(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2Du;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 24
    invoke-virtual {v1, v0}, LX/2Du;->A06(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0N:LX/00y;

    .line 34
    invoke-static {v0}, LX/Ksk;->A1U(LX/00y;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private A0R()Z
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 5
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0F:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Du;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 21
    invoke-virtual {v1, v0}, LX/2Du;->A05(LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    :cond_1b
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0z:Z

    .line 29
    if-nez v0, :cond_2c

    .line 31
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 33
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method private A0S()Z
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1G:LX/00a;

    .line 2
    const/16 v0, 0xd5e

    .line 4
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_5a

    .line 13
    invoke-static {v2}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5a

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 22
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5a

    .line 28
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/As2;

    .line 34
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5a

    .line 44
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9TR;

    .line 58
    iget-object v0, v0, LX/9TR;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/HMD;

    .line 66
    const/16 v0, 0x5c

    .line 68
    invoke-virtual {v1, v0}, LX/HMD;->A06(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    :cond_4a
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0H:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4px;

    .line 82
    invoke-virtual {v0, v2}, LX/4px;->A0C(LX/0DP;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5a
    return v3
.end method

.method private A0T()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_25

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 12
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_25

    .line 18
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 20
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0s:LX/00w;

    .line 42
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_25

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private A0U()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Z:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0v:Z

    .line 8
    if-nez v0, :cond_3e

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A12:Z

    .line 12
    if-nez v0, :cond_3e

    .line 14
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 16
    invoke-static {v1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3e

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0z:Z

    .line 24
    if-nez v0, :cond_3e

    .line 26
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0F:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2Du;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 42
    invoke-static {v1, v0}, LX/2Du;->A00(LX/2Du;Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4, v4}, LX/1cQ;->A00(ZZ)LX/1cW;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/AvV;->A05:LX/AvV;

    .line 56
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v4

    .line 63
    :cond_3f
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 68
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v0, :cond_52

    .line 75
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    :cond_52
    const/4 v2, 0x1

    .line 83
    :cond_53
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_60

    .line 89
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_61

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    if-eqz v2, :cond_3e

    .line 104
    if-eqz v1, :cond_3e

    .line 106
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1C:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/12x;

    .line 114
    invoke-virtual {v0}, LX/12x;->A07()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3e

    .line 120
    return v3
.end method

.method private A0V()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0P:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/A0c;

    .line 21
    invoke-virtual {v0}, LX/A0c;->A0C()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Q:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/4nh;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 37
    invoke-virtual {v1, v0}, LX/4nh;->A03(LX/0DP;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return v0
.end method

.method private A0W()Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_35

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0L()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 18
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_35

    .line 24
    iget-object v3, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0X:LX/00y;

    .line 26
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/15V;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 34
    invoke-virtual {v1, v0}, LX/15V;->A0U(LX/0DP;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A07:I

    .line 40
    iget-object v5, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 42
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    iget v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A07:I

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_36

    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_36

    .line 53
    :cond_35
    return v2

    .line 54
    :cond_36
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/15V;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    iget v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A07:I

    .line 66
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 68
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v3, v0, v1}, LX/15V;->A10(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_35

    .line 78
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 80
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    return v2

    .line 92
    :cond_5c
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0n:LX/09I;

    .line 94
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_35

    .line 100
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0l:LX/08a;

    .line 102
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    const/16 v0, 0x133d

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    :cond_74
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A:LX/00y;

    .line 118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0g7;

    .line 124
    invoke-virtual {v0}, LX/0g7;->A06()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_35

    .line 130
    const/4 v0, 0x1

    .line 131
    return v0
.end method

.method private A0X()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_62

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 12
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_62

    .line 18
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 20
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1A:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9TR;

    .line 34
    iget-object v0, v0, LX/9TR;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/Ksl;->A1M(LX/05b;)V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 41
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_45

    .line 47
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0t:LX/00w;

    .line 49
    if-eqz v0, :cond_60

    .line 51
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_60

    .line 57
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0t:LX/00w;

    .line 59
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_60

    .line 69
    :cond_45
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 71
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_62

    .line 77
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_62

    .line 83
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0l:LX/08a;

    .line 85
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const/16 v0, 0x892

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 96
    :cond_60
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_62
    return v2
.end method

.method private A0Y()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0v:Z

    .line 2
    if-nez v0, :cond_2d

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A12:Z

    .line 6
    if-nez v0, :cond_2d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 10
    iget-object v0, v0, LX/KxX;->A01:LX/0NL;

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0F:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2Du;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 24
    invoke-virtual {v1, v0}, LX/2Du;->A0A(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1C:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/12x;

    .line 38
    invoke-virtual {v0}, LX/12x;->A0D()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0
.end method

.method private A0Z()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0R:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0LJ;

    .line 16
    invoke-virtual {v0}, LX/0LJ;->A08()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x16

    .line 22
    invoke-static {v1, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Q:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4nh;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 38
    invoke-virtual {v1, v0}, LX/4nh;->A04(LX/0DP;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0
.end method

.method private A0a()Z
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A18:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 8
    invoke-static {v1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_37

    .line 14
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_37

    .line 20
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_37

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0A()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 31
    if-eqz v0, :cond_38

    .line 33
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0D:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/37W;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 43
    invoke-virtual {v1, v0}, LX/37W;->A01(LX/0DP;)LX/0xl;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    return v2

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1D:Lcom/google/common/base/Optional;

    .line 58
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/Lzx;

    .line 64
    if-eqz v5, :cond_37

    .line 66
    iget-object v3, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0V:LX/00y;

    .line 68
    invoke-static {v3}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0n:LX/09I;

    .line 74
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 88
    invoke-virtual {v1, v0}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v2, :cond_d8

    .line 95
    if-eqz v7, :cond_d8

    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_d8

    .line 103
    iget-object v0, v5, LX/Lzx;->A05:LX/05b;

    .line 105
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/MCW;

    .line 113
    iget-object v0, v0, LX/MCW;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/LqU;->A01:LX/00g;

    .line 121
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_da

    .line 127
    iget-object v0, v5, LX/Lzx;->A01:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/JHR;

    .line 135
    iget-object v1, v0, LX/JHR;->A02:LX/JSh;

    .line 137
    if-eqz v1, :cond_11e

    .line 139
    iget-object v0, v1, LX/JSh;->A01:Ljava/lang/String;

    .line 141
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_11e

    .line 147
    iget-object v0, v1, LX/JSh;->A02:Ljava/util/Set;

    .line 149
    :goto_95
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d8

    .line 155
    iget-object v0, v5, LX/Lzx;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_d8

    .line 163
    iget-object v0, v5, LX/Lzx;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/11f;

    .line 171
    invoke-virtual {v0}, LX/11f;->A02()Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d8

    .line 181
    iget-object v0, v5, LX/Lzx;->A03:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/09R;

    .line 189
    invoke-virtual {v0, v4}, LX/09R;->Bk8(Z)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d8

    .line 195
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/MCW;

    .line 201
    iget-object v0, v0, LX/MCW;->A00:LX/05b;

    .line 203
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x6c31

    .line 209
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x1

    .line 214
    if-nez v0, :cond_d9

    .line 216
    :cond_d8
    const/4 v1, 0x0

    .line 217
    :cond_d9
    return v1

    .line 218
    :cond_da
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/MCW;

    .line 224
    iget-object v0, v0, LX/MCW;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x7697

    .line 232
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "countries"

    .line 238
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_11e

    .line 244
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v4, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v1

    .line 260
    :cond_104
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_118

    .line 266
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_104

    .line 276
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_104

    .line 280
    :cond_118
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_95

    .line 286
    :cond_11e
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 288
    goto/16 :goto_95
.end method

.method public static A0b(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-boolean p0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0z:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public static A0c(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0B:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0tS;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, LX/0tS;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0F:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2Du;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 26
    invoke-static {v1, v0}, LX/2Du;->A00(LX/2Du;Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v0}, LX/1cQ;->A00(ZZ)LX/1cW;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/AvV;->A08:LX/AvV;

    .line 41
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    :cond_31
    return v0
.end method

.method private getActionThreadType()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 2
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0n:LX/09I;

    .line 22
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 29
    move-result v0

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method private getColumnsCountBottomSheet()I
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0706ff

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v2

    .line 15
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 17
    div-int/lit8 v0, v2, 0x2

    .line 19
    add-int/2addr v1, v0

    .line 20
    div-int/2addr v1, v2

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private getColumnsCountV2()I
    .registers 5

    .line 0
    iget v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v3, 0x4

    .line 4
    if-ne v1, v0, :cond_23

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A07()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A03(Ljava/util/List;)LX/MIG;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    :cond_16
    if-le v1, v3, :cond_20

    .line 24
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 31
    move-result v1

    .line 32
    :cond_20
    if-lez v1, :cond_3a

    .line 34
    return v1

    .line 35
    :cond_23
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getIconSize()I

    .line 42
    move-result v2

    .line 43
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getMinMarginSize()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    div-int/2addr v1, v2

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3a

    .line 57
    return v0

    .line 58
    :cond_3a
    return v3
.end method

.method private getCurrentConversationViewSize()Landroid/graphics/Point;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0t1;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/0t1;

    .line 11
    invoke-interface {v0}, LX/0t1;->Aig()Landroid/graphics/Point;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    :cond_11
    invoke-static {v1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    return-object v0
.end method

.method private getEventsCreationEntryPoint()LX/Lh3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/Lh3;->A03:LX/Lh3;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/Lh3;->A02:LX/Lh3;

    .line 13
    return-object v0
.end method

.method private getIconResource()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v1, 0x7f0e06f5

    .line 7
    :cond_7
    return v1

    .line 8
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0w:Z

    .line 10
    const v1, 0x7f0e0535

    .line 13
    if-eqz v0, :cond_7

    .line 15
    const v1, 0x7f0e0537

    .line 18
    return v1
.end method

.method private getIconSize()I
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0M()Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070da8

    .line 11
    if-eqz v2, :cond_10

    .line 13
    const v0, 0x7f07043a

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getIconTextViewHeight()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const v0, 0x7f150048

    .line 8
    new-instance v1, Lcom/whatsapp/ui/coreui/text/CondensedTextView;

    .line 10
    invoke-direct {v1, v3, v2, v0}, Lcom/whatsapp/ui/coreui/text/CondensedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/Ksk;->A0K(Landroid/view/View;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private getListenerToHandleOrderDisableState()Landroid/view/View$OnClickListener;
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getMaxMarginSize()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700d6

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0700d5

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v2, 0x2

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method private getMinMarginSize()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0w:Z

    .line 6
    const v0, 0x7f0700d7

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const v0, 0x7f0700d8

    .line 14
    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v2

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0w:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    mul-int/lit8 v0, v2, 0x2

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0700d5

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v1

    .line 38
    goto :goto_17
.end method

.method private getNumberOfColumns()I
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getIconSize()I

    .line 7
    move-result v1

    .line 8
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getMinMarginSize()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    div-int/2addr v2, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v2, v1, :cond_18

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    :cond_18
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private getOneRowMinimumIconNumber()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00:I

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v2, v1, :cond_7

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_7
    return v0
.end method

.method private getPresetsEntryPointLabelRes()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0l:LX/08a;

    .line 2
    sget-object v0, LX/LpQ;->A01:LX/0AD;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_34

    .line 15
    :goto_f
    const v1, 0x7f1204e5

    .line 18
    :cond_12
    return v1

    .line 19
    :sswitch_13
    const-string v0, "Presets"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const v1, 0x7f1204e8

    .line 28
    goto :goto_30

    .line 29
    :sswitch_1d
    const-string v0, "Ideas"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const v1, 0x7f1204e7

    .line 38
    goto :goto_30

    .line 39
    :sswitch_27
    const-string v0, "Effects"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const v1, 0x7f1204e6

    .line 48
    :goto_30
    if-nez v0, :cond_12

    .line 50
    goto :goto_f

    .line 51
    nop

    .line 52
    :sswitch_data_34
    .sparse-switch
        -0xa16ef1e -> :sswitch_27
        0x433b03c -> :sswitch_1d
        0x50401154 -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public A0d(Landroid/view/View;)I
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A11:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x2

    .line 4
    if-eqz v0, :cond_53

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_1e

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0700d5

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 43
    invoke-static {v2, v0, v4}, LX/5UL;->A08(III)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0700cf

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v3

    .line 62
    iget-object v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0700d0

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 82
    return v3

    .line 83
    :cond_53
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getMaxMarginSize()I

    .line 86
    move-result v3

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getIconSize()I

    .line 90
    move-result v1

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 94
    move-result v0

    .line 95
    mul-int/2addr v1, v0

    .line 96
    add-int/2addr v3, v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 108
    move-result-object v2

    .line 109
    new-array v0, v5, [I

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 114
    aget v1, v0, v4

    .line 116
    invoke-static {p1}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 123
    div-int/2addr v0, v5

    .line 124
    sub-int/2addr v1, v0

    .line 125
    mul-int/lit8 v0, v1, 0x2

    .line 127
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v3

    .line 131
    return v3
.end method

.method public A0e(Landroid/view/View;)I
    .registers 10

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0w:Z

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A06()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    if-eqz v2, :cond_7d

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 15
    move-result v0

    .line 16
    int-to-double v2, v1

    .line 17
    int-to-double v0, v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-int v7, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0700ea

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0700e4

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v5

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    if-eq v7, v3, :cond_79

    .line 54
    const v0, 0x7f0700e6

    .line 57
    if-eq v7, v4, :cond_3e

    .line 59
    const v0, 0x7f0700e3

    .line 62
    :cond_3e
    :goto_3e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A03:I

    .line 68
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02:I

    .line 70
    add-int/2addr v2, v0

    .line 71
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A05:I

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v7

    .line 75
    sub-int/2addr v7, v3

    .line 76
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A04:I

    .line 78
    mul-int/2addr v7, v0

    .line 79
    add-int/2addr v2, v7

    .line 80
    add-int/2addr v2, v6

    .line 81
    add-int/2addr v2, v1

    .line 82
    add-int/2addr v2, v5

    .line 83
    :goto_53
    new-array v0, v4, [I

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    aget v3, v0, v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0700e2

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr v3, v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1hb;->A00(Landroid/content/Context;)I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    if-ge v3, v2, :cond_ad

    .line 113
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A03:I

    .line 115
    div-int/2addr v0, v4

    .line 116
    sub-int v0, v2, v0

    .line 118
    if-le v0, v3, :cond_ad

    .line 120
    return v3

    .line 121
    :cond_79
    const v0, 0x7f0700e5

    .line 124
    goto :goto_3e

    .line 125
    :cond_7d
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 128
    move-result v0

    .line 129
    int-to-double v2, v1

    .line 130
    int-to-double v0, v0

    .line 131
    div-double/2addr v2, v0

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 135
    move-result-wide v2

    .line 136
    double-to-int v1, v2

    .line 137
    iget v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A03:I

    .line 139
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02:I

    .line 141
    add-int/2addr v2, v0

    .line 142
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A05:I

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A06:I

    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/2addr v2, v1

    .line 149
    const/4 v3, 0x1

    .line 150
    sub-int/2addr v1, v3

    .line 151
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A04:I

    .line 153
    mul-int/2addr v1, v0

    .line 154
    add-int/2addr v2, v1

    .line 155
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A01:I

    .line 157
    const/4 v4, 0x2

    .line 158
    mul-int/lit8 v0, v0, 0x2

    .line 160
    add-int/2addr v2, v0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    const/high16 v0, 0x3f800000  # 1.0f

    .line 167
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v2, v0

    .line 172
    goto :goto_53

    .line 173
    :cond_ad
    return v2
.end method

.method public A0f()V
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0i:LX/MKF;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MKF;->A03()V

    .line 7
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A11:Z

    .line 9
    if-eqz v0, :cond_5a

    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v4, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1B:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0700d1

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, -0x2

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A06()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_27b

    .line 69
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 75
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A01(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3f

    .line 81
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    goto :goto_3f

    .line 90
    :cond_5a
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0M()Z

    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 101
    if-eqz v1, :cond_1e4

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    iget-object v10, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1B:Ljava/util/LinkedHashMap;

    .line 109
    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    .line 112
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 114
    if-eqz v0, :cond_19b

    .line 116
    const v7, 0x7f070f57

    .line 119
    :cond_77
    :goto_77
    invoke-static {p0, v7}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v6, v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02(II)LX/L2T;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A06()Ljava/util/ArrayList;

    .line 135
    move-result-object v12

    .line 136
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 138
    if-eqz v0, :cond_195

    .line 140
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 143
    move-result v3

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getColumnsCountBottomSheet()I

    .line 147
    move-result v9

    .line 148
    if-gt v3, v9, :cond_186

    .line 150
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getOneRowMinimumIconNumber()I

    .line 153
    move-result v0

    .line 154
    if-lt v3, v0, :cond_9d

    .line 156
    move v9, v3

    .line 157
    :cond_9d
    :goto_9d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 160
    move-result v0

    .line 161
    int-to-double v2, v0

    .line 162
    int-to-double v0, v9

    .line 163
    div-double/2addr v2, v0

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 167
    move-result-wide v0

    .line 168
    double-to-int v4, v0

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    .line 172
    move-result-object v0

    .line 173
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 175
    div-int/2addr v2, v9

    .line 176
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 178
    if-eqz v0, :cond_17b

    .line 180
    const v1, 0x7f070f57

    .line 183
    :cond_b7
    :goto_b7
    invoke-static {p0, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 186
    move-result v11

    .line 187
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 190
    move-result v8

    .line 191
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v0, :cond_14e

    .line 196
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 199
    move-result-object v0

    .line 200
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 202
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getIconSize()I

    .line 205
    move-result v0

    .line 206
    mul-int/2addr v0, v9

    .line 207
    sub-int/2addr v5, v0

    .line 208
    sub-int v0, v9, v1

    .line 210
    div-int/2addr v5, v0

    .line 211
    :goto_d3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v14

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1a7

    .line 223
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    rem-int v0, v13, v9

    .line 229
    if-nez v0, :cond_13f

    .line 231
    if-eqz v13, :cond_f2

    .line 233
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 235
    invoke-direct {p0, v6, v11}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02(II)LX/L2T;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    :cond_f2
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 245
    move-result-object v4

    .line 246
    const v1, 0x7f0e0534

    .line 249
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 251
    invoke-virtual {v4, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/widget/LinearLayout;

    .line 257
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 259
    if-eqz v0, :cond_115

    .line 261
    const v0, 0x800003

    .line 264
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    move-result-object v1

    .line 271
    const/4 v0, -0x1

    .line 272
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 274
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :cond_115
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 279
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    :cond_11a
    :goto_11a
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 285
    invoke-direct {p0, v4, v3}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A01(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    .line 288
    move-result-object v12

    .line 289
    if-eqz v12, :cond_d9

    .line 291
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 293
    if-eqz v0, :cond_136

    .line 295
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 303
    const/high16 v0, 0x3f800000  # 1.0f

    .line 305
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 307
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    :cond_136
    invoke-virtual {v10, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 318
    goto :goto_d9

    .line 319
    :cond_13f
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 321
    if-nez v0, :cond_11a

    .line 323
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 326
    invoke-direct {p0, v5, v6}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02(II)LX/L2T;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    goto :goto_11a

    .line 334
    :cond_14e
    const/4 v3, 0x3

    .line 335
    if-le v4, v1, :cond_163

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f0700dd

    .line 344
    if-le v9, v3, :cond_15d

    .line 346
    :goto_15a
    const v0, 0x7f0700df

    .line 349
    :cond_15d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    move-result v5

    .line 353
    goto/16 :goto_d3

    .line 355
    :cond_163
    iget v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00:I

    .line 357
    const/4 v0, 0x2

    .line 358
    if-ne v1, v0, :cond_16d

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object v1

    .line 364
    goto :goto_15a

    .line 365
    :cond_16d
    const v0, 0x7f0700df

    .line 368
    if-gt v8, v3, :cond_175

    .line 370
    const v0, 0x7f0700e8

    .line 373
    :cond_175
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 376
    move-result v5

    .line 377
    goto/16 :goto_d3

    .line 379
    :cond_17b
    const/4 v0, 0x2

    .line 380
    const v1, 0x7f0700de

    .line 383
    if-le v4, v0, :cond_b7

    .line 385
    const v1, 0x7f0700e1

    .line 388
    goto/16 :goto_b7

    .line 390
    :cond_186
    move v2, v9

    .line 391
    :goto_187
    const/4 v0, 0x3

    .line 392
    if-lt v2, v0, :cond_9d

    .line 394
    rem-int v1, v3, v9

    .line 396
    const/4 v0, 0x1

    .line 397
    if-ne v1, v0, :cond_192

    .line 399
    add-int/lit8 v2, v2, -0x1

    .line 401
    goto :goto_187

    .line 402
    :cond_192
    move v9, v2

    .line 403
    goto/16 :goto_9d

    .line 405
    :cond_195
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 408
    move-result v9

    .line 409
    goto/16 :goto_9d

    .line 411
    :cond_19b
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0u:Z

    .line 413
    const v7, 0x7f0700ea

    .line 416
    if-eqz v0, :cond_77

    .line 418
    const v7, 0x7f070f5a

    .line 421
    goto/16 :goto_77

    .line 423
    :cond_1a7
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 425
    if-eqz v0, :cond_1bc

    .line 427
    if-eqz v4, :cond_1bc

    .line 429
    rem-int/2addr v13, v9

    .line 430
    sub-int v0, v9, v13

    .line 432
    if-lez v0, :cond_1bc

    .line 434
    if-ge v0, v9, :cond_1bc

    .line 436
    mul-int/2addr v0, v2

    .line 437
    invoke-direct {p0, v0, v6}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02(II)LX/L2T;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    :cond_1bc
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getOneRowMinimumIconNumber()I

    .line 447
    move-result v3

    .line 448
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 450
    if-nez v0, :cond_26e

    .line 452
    if-eqz v4, :cond_26e

    .line 454
    if-ge v8, v3, :cond_26e

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f0700da

    .line 463
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 466
    move-result v2

    .line 467
    const/4 v1, 0x0

    .line 468
    :goto_1d4
    sub-int v0, v3, v8

    .line 470
    if-ge v1, v0, :cond_26e

    .line 472
    add-int v0, v2, v5

    .line 474
    invoke-direct {p0, v0, v6}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02(II)LX/L2T;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 483
    goto :goto_1d4

    .line 484
    :cond_1e4
    const/4 v5, 0x0

    .line 485
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 488
    iget-object v6, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1B:Ljava/util/LinkedHashMap;

    .line 490
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 493
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A06()Ljava/util/ArrayList;

    .line 496
    move-result-object v1

    .line 497
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0w:Z

    .line 499
    if-eqz v0, :cond_23f

    .line 501
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 504
    move-result v9

    .line 505
    :goto_1f9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v8

    .line 509
    const/4 v2, 0x0

    .line 510
    move-object v3, v2

    .line 511
    const/4 v7, 0x0

    .line 512
    :cond_200
    :goto_200
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_244

    .line 518
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    rem-int v0, v7, v9

    .line 524
    if-nez v0, :cond_22d

    .line 526
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 529
    move-result-object v3

    .line 530
    const v1, 0x7f0e0534

    .line 533
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 535
    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Landroid/widget/LinearLayout;

    .line 541
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 543
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A04:I

    .line 545
    invoke-direct {p0, v5, v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02(II)LX/L2T;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 554
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    :cond_22d
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 560
    invoke-direct {p0, v3, v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A01(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_200

    .line 566
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 574
    goto :goto_200

    .line 575
    :cond_23f
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 578
    move-result v9

    .line 579
    goto :goto_1f9

    .line 580
    :cond_244
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 582
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A01:I

    .line 584
    invoke-direct {p0, v5, v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02(II)LX/L2T;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A15:Z

    .line 593
    if-eqz v0, :cond_29a

    .line 595
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0E:LX/00y;

    .line 597
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/MGP;

    .line 603
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 605
    invoke-virtual {v1, v0}, LX/MGP;->A04(LX/0DP;)V

    .line 608
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Y:LX/00y;

    .line 610
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/Czi;

    .line 616
    const/16 v0, 0x1c

    .line 618
    invoke-virtual {v1, v2, v2, v0}, LX/Czi;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 621
    goto :goto_29a

    .line 622
    :cond_26e
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 624
    invoke-static {p0, v7}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 627
    move-result v0

    .line 628
    invoke-direct {p0, v6, v0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02(II)LX/L2T;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 635
    :cond_27b
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A15:Z

    .line 637
    if-eqz v0, :cond_29a

    .line 639
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0E:LX/00y;

    .line 641
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/MGP;

    .line 647
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 649
    invoke-virtual {v1, v0}, LX/MGP;->A04(LX/0DP;)V

    .line 652
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Y:LX/00y;

    .line 654
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LX/Czi;

    .line 660
    const/16 v1, 0x1c

    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-virtual {v2, v0, v0, v1}, LX/Czi;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 666
    :cond_29a
    :goto_29a
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0J(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 669
    return-void
.end method

.method public A0g()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0E:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/MGP;

    .line 8
    iget-object v2, v3, LX/MGP;->A01:LX/LQT;

    .line 10
    if-eqz v2, :cond_23

    .line 12
    iget-object v0, v2, LX/LQT;->A04:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_23

    .line 23
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/LQT;->A03:Ljava/lang/Integer;

    .line 29
    invoke-static {v3}, LX/MGP;->A00(LX/MGP;)V

    .line 32
    invoke-virtual {v3}, LX/MGP;->A01()V

    .line 35
    :cond_23
    return-void
.end method

.method public A0h()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    iput v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A15:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_c
    invoke-virtual {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0f()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_12

    .line 15
    iput-boolean v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A15:Z

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    iput-boolean v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A15:Z

    .line 21
    throw v0
.end method

.method public A0i(IZ)V
    .registers 25

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-boolean v0, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A11:Z

    .line 4
    if-nez v0, :cond_ad

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v9

    .line 10
    iget-object v0, v11, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1B:Ljava/util/LinkedHashMap;

    .line 12
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    const/16 v7, 0x8

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v6, v2, [[I

    .line 39
    if-eqz p2, :cond_9c

    .line 41
    filled-new-array {v5, v2, v3, v7}, [I

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v6, v1

    .line 47
    filled-new-array {v2, v3, v1, v1}, [I

    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v6, v4

    .line 53
    filled-new-array {v3, v1, v1, v1}, [I

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    aput-object v0, v6, v5

    .line 59
    const/4 v10, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3e
    aget-object v8, v6, v5

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_41
    array-length v0, v8

    .line 66
    if-ge v3, v0, :cond_97

    .line 68
    invoke-direct {v11}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getNumberOfColumns()I

    .line 71
    move-result v0

    .line 72
    if-ge v3, v0, :cond_90

    .line 74
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v0

    .line 78
    if-ge v4, v0, :cond_90

    .line 80
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/view/View;

    .line 86
    aget v12, v8, v3

    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 91
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 94
    const/high16 v15, 0x3f800000  # 1.0f

    .line 96
    invoke-static/range {p2 .. p2}, LX/Ksm;->A00(I)F

    .line 99
    move-result v21

    .line 100
    const/4 v14, 0x0

    .line 101
    const/high16 v19, 0x3f000000  # 0.5f

    .line 103
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    .line 105
    move/from16 v20, v0

    .line 107
    move/from16 v16, v14

    .line 109
    move/from16 v17, v15

    .line 111
    move/from16 v18, v0

    .line 113
    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 116
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 119
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 121
    invoke-direct {v0, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127
    const-wide/16 v0, 0x12c

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    if-nez v12, :cond_93

    .line 134
    const-wide/16 v0, 0x0

    .line 136
    :goto_88
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 139
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 144
    :cond_90
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_41

    .line 147
    :cond_93
    div-int v0, p1, v12

    .line 149
    int-to-long v0, v0

    .line 150
    goto :goto_88

    .line 151
    :cond_97
    add-int/lit8 v5, v5, 0x1

    .line 153
    if-ge v5, v10, :cond_ad

    .line 155
    goto :goto_3e

    .line 156
    :cond_9c
    filled-new-array {v3, v1, v1, v1}, [I

    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v6, v1

    .line 162
    filled-new-array {v2, v3, v1, v1}, [I

    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v6, v4

    .line 168
    filled-new-array {v5, v2, v3, v7}, [I

    .line 171
    move-result-object v0

    .line 172
    goto :goto_39

    .line 173
    :cond_ad
    return-void
.end method

.method public A0j(LX/KxX;LX/0DP;LX/00w;IZZZ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0m:LX/0DP;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0t:LX/00w;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0v:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0l:LX/08a;

    .line 10
    invoke-static {v0}, LX/LmZ;->A00(LX/08a;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0w:Z

    .line 16
    iput p4, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00:I

    .line 18
    iput-boolean p6, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A12:Z

    .line 20
    iput-boolean p7, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0z:Z

    .line 22
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0I(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 25
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0H(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0f()V

    .line 31
    return-void
.end method

.method public A0k()Z
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_45

    .line 5
    iget-boolean v5, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0y:Z

    .line 7
    iget v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A07:I

    .line 9
    iget-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0o:LX/MIG;

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A13:Z

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A08()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    iget-boolean v3, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A13:Z

    .line 19
    iput-boolean v5, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0y:Z

    .line 21
    iput v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A07:I

    .line 23
    iput-object v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0o:LX/MIG;

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A13:Z

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getColumnsCountBottomSheet()I

    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v1, v0, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v3, :cond_3d

    .line 36
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    if-le v0, v1, :cond_43

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v0

    .line 51
    if-le v0, v1, :cond_43

    .line 53
    const-string v0, "camera"

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    :cond_3d
    const/4 v1, 0x1

    .line 62
    :goto_3e
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A10:Z

    .line 64
    if-eq v1, v0, :cond_45

    .line 66
    return v2

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    goto :goto_3e

    .line 69
    :cond_45
    return v6
.end method

.method public computeVerticalScrollOffset()I
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 11
    move-result v2

    .line 12
    iget v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A08:I

    .line 14
    mul-int/lit8 v0, v1, 0x2

    .line 16
    sub-int v0, v2, v0

    .line 18
    if-lez v1, :cond_1a

    .line 20
    if-lez v0, :cond_1a

    .line 22
    mul-int/2addr v3, v0

    .line 23
    div-int/2addr v3, v2

    .line 24
    add-int/2addr v1, v3

    .line 25
    return v1

    .line 26
    :cond_1a
    return v3
.end method

.method public getPopupHeightV2()I
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A06()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->getColumnsCountV2()I

    .line 11
    move-result v0

    .line 12
    int-to-double v2, v1

    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-int v4, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const v0, 0x7f0700de

    .line 28
    if-le v4, v1, :cond_21

    .line 30
    const v0, 0x7f0700e1

    .line 33
    :cond_21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0700ea

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v2

    .line 48
    iget v1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A03:I

    .line 50
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A02:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A05:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/2addr v1, v4

    .line 57
    add-int/lit8 v0, v4, -0x1

    .line 59
    mul-int/2addr v0, v3

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v0, v2, 0x2

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0i:LX/MKF;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0}, LX/MKF;->A00(LX/MKF;)V

    .line 10
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0E()V

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A16:Z

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0B()V

    .line 20
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0J(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0i:LX/MKF;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0}, LX/MKF;->A01(LX/MKF;)V

    .line 7
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A16:Z

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0G(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 14
    :cond_e
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    move/from16 v5, p1

    .line 4
    move/from16 v4, p2

    .line 6
    invoke-super {v3, v5, v4}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 9
    iget v1, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A17:I

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_a6

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v3}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0M()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9d

    .line 27
    iget-boolean v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A11:Z

    .line 29
    if-nez v0, :cond_9d

    .line 31
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v11

    .line 37
    iget v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A03:I

    .line 39
    div-int/lit8 v8, v0, 0x4

    .line 41
    div-int/lit8 v1, v0, 0x2

    .line 43
    mul-int/lit8 v0, v0, 0x4

    .line 45
    div-int/lit8 v14, v0, 0x5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    :goto_35
    if-ge v12, v11, :cond_9b

    .line 55
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v13

    .line 65
    instance-of v0, v10, LX/L2T;

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v0, :cond_54

    .line 70
    add-int/lit8 v16, v16, 0x1

    .line 72
    check-cast v10, LX/L2T;

    .line 74
    iget v13, v10, LX/L2T;->A00:I

    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_4d
    add-int/2addr v7, v13

    .line 78
    if-gt v7, v2, :cond_56

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 82
    move v15, v13

    .line 83
    goto :goto_35

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    goto :goto_4d

    .line 86
    :cond_56
    const/4 v10, 0x2

    .line 87
    if-gt v12, v10, :cond_93

    .line 89
    div-int/2addr v8, v10

    .line 90
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/L2T;

    .line 98
    iget v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A01:I

    .line 100
    div-int/2addr v0, v10

    .line 101
    iput v0, v1, LX/L2T;->A00:I

    .line 103
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 105
    sub-int/2addr v11, v9

    .line 106
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/L2T;

    .line 112
    iget v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A01:I

    .line 114
    div-int/2addr v0, v10

    .line 115
    iput v0, v1, LX/L2T;->A00:I

    .line 117
    :goto_75
    if-ge v9, v11, :cond_91

    .line 119
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, LX/L2T;

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    iget-object v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/L2T;

    .line 137
    iget v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A04:I

    .line 139
    div-int/2addr v0, v10

    .line 140
    iput v0, v1, LX/L2T;->A00:I

    .line 142
    :cond_8e
    add-int/lit8 v9, v9, 0x1

    .line 144
    goto :goto_75

    .line 145
    :cond_91
    move v6, v8

    .line 146
    goto :goto_9b

    .line 147
    :cond_93
    if-eqz v0, :cond_ba

    .line 149
    sub-int/2addr v11, v9

    .line 150
    if-ne v12, v11, :cond_a7

    .line 152
    sub-int/2addr v2, v7

    .line 153
    div-int v6, v2, v16

    .line 155
    :cond_9b
    :goto_9b
    iput v6, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A06:I

    .line 157
    :cond_9d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    move-result v0

    .line 161
    iput v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A17:I

    .line 163
    invoke-super {v3, v5, v4}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    add-int/lit8 v1, v12, 0x1

    .line 169
    sub-int v1, v1, v16

    .line 171
    iget v0, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A03:I

    .line 173
    mul-int/2addr v1, v0

    .line 174
    add-int/2addr v8, v7

    .line 175
    div-int v8, v8, v16

    .line 177
    sub-int v6, v2, v8

    .line 179
    sub-int/2addr v6, v1

    .line 180
    sub-int/2addr v7, v15

    .line 181
    sub-int/2addr v7, v13

    .line 182
    add-int/2addr v7, v14

    .line 183
    sub-int/2addr v2, v7

    .line 184
    sub-int/2addr v2, v1

    .line 185
    goto :goto_f8

    .line 186
    :cond_ba
    add-int/2addr v8, v7

    .line 187
    sub-int/2addr v8, v13

    .line 188
    sub-int v9, v2, v8

    .line 190
    div-int v9, v9, v16

    .line 192
    add-int/2addr v1, v7

    .line 193
    sub-int/2addr v1, v13

    .line 194
    sub-int v8, v2, v1

    .line 196
    div-int v8, v8, v16

    .line 198
    add-int/2addr v14, v7

    .line 199
    sub-int/2addr v14, v13

    .line 200
    sub-int v6, v2, v14

    .line 202
    div-int v6, v6, v16

    .line 204
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 207
    move-result v1

    .line 208
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 211
    move-result v0

    .line 212
    if-ge v1, v0, :cond_d7

    .line 214
    move v9, v8

    .line 215
    :cond_d7
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 218
    move-result v1

    .line 219
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 222
    move-result v0

    .line 223
    if-lt v1, v0, :cond_e2

    .line 225
    move v6, v9

    .line 226
    :cond_e2
    sub-int/2addr v11, v10

    .line 227
    if-ne v12, v11, :cond_9b

    .line 229
    iget-object v1, v3, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    .line 231
    add-int/lit8 v0, v12, 0x1

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/L2T;

    .line 239
    iget v0, v0, LX/L2T;->A00:I

    .line 241
    add-int/2addr v7, v0

    .line 242
    sub-int/2addr v2, v7

    .line 243
    sub-int v2, v2, v16

    .line 245
    add-int/lit8 v0, v16, 0x1

    .line 247
    div-int/2addr v2, v0

    .line 248
    :goto_f8
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 251
    move-result v1

    .line 252
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 255
    move-result v0

    .line 256
    if-ge v1, v0, :cond_9b

    .line 258
    move v6, v2

    .line 259
    goto :goto_9b
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 13

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0i:LX/MKF;

    .line 5
    if-eqz v2, :cond_16

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A16:Z

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0x:Z

    .line 17
    if-eqz v1, :cond_24

    .line 19
    invoke-static {v2}, LX/MKF;->A00(LX/MKF;)V

    .line 22
    :cond_16
    :goto_16
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0E()V

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A16:Z

    .line 27
    if-nez v0, :cond_23

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0B()V

    .line 32
    invoke-static {p0}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0J(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-static {v2}, LX/MKF;->A01(LX/MKF;)V

    .line 39
    if-eqz v0, :cond_16

    .line 41
    iget-object v0, v2, LX/MKF;->A00:LX/MIK;

    .line 43
    const/4 v9, 0x0

    .line 44
    iget v8, v0, LX/MIK;->A00:I

    .line 46
    iget-object v5, v0, LX/MIK;->A02:LX/M77;

    .line 48
    iget-object v4, v0, LX/MIK;->A01:LX/1UL;

    .line 50
    iget-object v7, v0, LX/MIK;->A04:LX/M5d;

    .line 52
    iget-object v6, v0, LX/MIK;->A03:LX/M8P;

    .line 54
    new-instance v3, LX/MIK;

    .line 56
    invoke-direct/range {v3 .. v9}, LX/MIK;-><init>(LX/1UL;LX/M77;LX/M8P;LX/M5d;IZ)V

    .line 59
    iput-object v3, v2, LX/MKF;->A00:LX/MIK;

    .line 61
    goto :goto_16
.end method

.method public setActivityOrientation(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A00:I

    .line 2
    return-void
.end method

.method public setAttachmentContentVisibilityListener(LX/MuS;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0k:LX/MuS;

    .line 2
    return-void
.end method

.method public setCanCreateGroupStatus(LX/00w;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0s:LX/00w;

    .line 2
    return-void
.end method

.method public setCompactPopup(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A11:Z

    .line 2
    if-eqz p1, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 12
    :cond_c
    return-void
.end method

.method public setOnBuildViewContentComplete(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0r:Ljava/lang/Runnable;

    .line 2
    return-void
.end method

.method public setVerticalScrollbarInset(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A08:I

    .line 2
    return-void
.end method
