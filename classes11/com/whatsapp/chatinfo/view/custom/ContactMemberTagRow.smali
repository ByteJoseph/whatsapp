.class public final Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0xb

    .line 9
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A02:LX/00q;

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A03:LX/00q;

    .line 23
    const/16 v0, 0xd

    .line 25
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A00:LX/00q;

    .line 31
    const/16 v0, 0xe

    .line 33
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A01:LX/00q;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getCta()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGapsPx()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPill()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSeparator()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    move-result v8

    .line 5
    const/4 v7, 0x3

    .line 6
    new-array v2, v7, [Landroid/view/View;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A02:LX/00q;

    .line 10
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v4

    .line 16
    iget-object v5, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A03:LX/00q;

    .line 18
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v6, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A00:LX/00q;

    .line 28
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_23
    aget-object v0, v2, v1

    .line 37
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    if-lt v1, v7, :cond_23

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7a

    .line 50
    const v1, 0x7fffffff

    .line 53
    :goto_35
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v2

    .line 61
    const/16 v0, 0x8

    .line 63
    if-eq v2, v0, :cond_65

    .line 65
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v3, v0

    .line 82
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v3, v0

    .line 91
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactMemberTagRow;->A01:LX/00q;

    .line 93
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v3, v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-le v3, v1, :cond_66

    .line 101
    :cond_65
    const/4 v2, 0x0

    .line 102
    :cond_66
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    if-nez v2, :cond_6e

    .line 108
    const/16 v4, 0x8

    .line 110
    :cond_6e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    xor-int/lit8 v0, v2, 0x1

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 129
    move-result v0

    .line 130
    sub-int/2addr v1, v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 134
    move-result v0

    .line 135
    sub-int/2addr v1, v0

    .line 136
    goto :goto_35
.end method
