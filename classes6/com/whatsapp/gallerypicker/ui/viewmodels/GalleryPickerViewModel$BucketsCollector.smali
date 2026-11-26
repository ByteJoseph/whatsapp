.class public Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/9HM;

.field public final synthetic A06:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(LX/9HM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;IJ)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A06:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A03:I

    .line 7
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A05:LX/9HM;

    .line 9
    iput-wide p4, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A04:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01:J

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static synthetic A00(LX/AiP;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/AeN;

    .line 4
    if-eqz v0, :cond_96

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/AeN;

    .line 9
    iget v0, v7, LX/AeN;->$t:I

    .line 11
    if-ne v0, v3, :cond_96

    .line 13
    iget v2, v7, LX/AeN;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_96

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/AeN;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/AeN;->A04:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/AeN;->A00:I

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_44

    .line 34
    if-eq v0, v5, :cond_3c

    .line 36
    if-ne v0, v8, :cond_9c

    .line 38
    iget-object p1, v7, LX/AeN;->A01:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01:J

    .line 51
    :cond_33
    :goto_33
    iget v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    .line 57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object p1, v7, LX/AeN;->A01:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 64
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_33

    .line 68
    :cond_44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget v1, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    .line 73
    iget v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A03:I

    .line 75
    if-lt v1, v0, :cond_80

    .line 77
    iget-wide v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A04:J

    .line 79
    const-wide/16 v3, 0x0

    .line 81
    cmp-long v2, v0, v3

    .line 83
    if-eqz v2, :cond_80

    .line 85
    iget-object v9, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 87
    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-wide v4, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01:J

    .line 92
    add-long/2addr v4, v0

    .line 93
    iget-object v3, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A06:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    move-result-wide v1

    .line 99
    cmp-long v0, v4, v1

    .line 101
    if-gez v0, :cond_33

    .line 103
    invoke-static {v9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 110
    iget-object v1, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A05:LX/9HM;

    .line 112
    iput-object p1, v7, LX/AeN;->A01:Ljava/lang/Object;

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v7, LX/AeN;->A02:Ljava/lang/Object;

    .line 117
    iput-object v0, v7, LX/AeN;->A03:Ljava/lang/Object;

    .line 119
    iput v8, v7, LX/AeN;->A00:I

    .line 121
    invoke-static {v1, v3, v2, v7}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06(LX/9HM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v6, :cond_2d

    .line 127
    return-object v6

    .line 128
    :cond_80
    iget-object v3, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A06:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 130
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    iget-object v1, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A05:LX/9HM;

    .line 136
    iput-object p1, v7, LX/AeN;->A01:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v7, LX/AeN;->A02:Ljava/lang/Object;

    .line 141
    iput v5, v7, LX/AeN;->A00:I

    .line 143
    invoke-static {v1, v3, v2, v7}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06(LX/9HM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v6, :cond_33

    .line 149
    return-object v6

    .line 150
    :cond_96
    invoke-static {p1, p2, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 153
    move-result-object v7

    .line 154
    goto/16 :goto_18

    .line 156
    :cond_9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method


# virtual methods
.method public A01(LX/AiP;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p0, LX/8zS;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {p1, p0, p2}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00(LX/AiP;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
