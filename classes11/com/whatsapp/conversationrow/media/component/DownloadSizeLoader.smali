.class public final Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/MDc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A05:LX/MDc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A00:LX/05b;

    .line 15
    const/16 v1, 0x20

    .line 17
    new-instance v0, LX/Mox;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Mox;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A04:LX/00q;

    .line 28
    const/16 v0, 0xa75

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A03:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/MrO;

    .line 3
    if-eqz v0, :cond_6c

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/MrO;

    .line 8
    iget v0, v5, LX/MrO;->$t:I

    .line 10
    if-ne v0, v3, :cond_6c

    .line 12
    iget v2, v5, LX/MrO;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/MrO;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/MrO;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/MrO;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_49

    .line 32
    if-ne v0, v3, :cond_77

    .line 34
    iget-object v6, v5, LX/MrO;->A02:Ljava/lang/Object;

    .line 36
    check-cast v6, Ljava/util/List;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    cmp-long v0, v2, v4

    .line 49
    if-gtz v0, :cond_72

    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_72

    .line 63
    invoke-static {v4}, LX/Ksk;->A0w(Ljava/util/Iterator;)LX/1eC;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/1eC;->B1f()J

    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v2, v0

    .line 72
    goto :goto_39

    .line 73
    :cond_49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    invoke-static {p1}, LX/MDc;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    move-result-object v6

    .line 80
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A04:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/022;

    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v0, 0x28

    .line 91
    invoke-static {v6, p0, v1, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 94
    move-result-object v0

    .line 95
    iput-object v1, v5, LX/MrO;->A01:Ljava/lang/Object;

    .line 97
    iput-object v6, v5, LX/MrO;->A02:Ljava/lang/Object;

    .line 99
    iput v3, v5, LX/MrO;->A00:I

    .line 101
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v4, :cond_29

    .line 107
    return-object v4

    .line 108
    :cond_6c
    new-instance v5, LX/MrO;

    .line 110
    invoke-direct {v5, p0, p2, v3}, LX/MrO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    goto :goto_17

    .line 114
    :cond_72
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public final A01(J)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    invoke-static {v0, p1, p2}, LX/Aw9;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method
