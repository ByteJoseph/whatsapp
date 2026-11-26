.class public final LX/66s;
.super LX/5fG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnLongClickListener;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0Ib;

.field public final A05:LX/00y;

.field public final A06:LX/CTP;

.field public final A07:Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/024;

.field public final A0F:LX/024;

.field public final A0G:Z

.field public final A0H:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Ib;LX/00y;LX/CTP;LX/08a;LX/024;LX/024;Z)V
    .registers 13

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e1355

    .line 7
    invoke-static {v1, v0}, LX/5UO;->A0R(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p6, p0, LX/66s;->A0H:LX/08a;

    .line 16
    iput-object p1, p0, LX/66s;->A01:Landroid/content/Context;

    .line 18
    iput-object p4, p0, LX/66s;->A05:LX/00y;

    .line 20
    iput-boolean p9, p0, LX/66s;->A0G:Z

    .line 22
    iput-object p3, p0, LX/66s;->A04:LX/0Ib;

    .line 24
    iput-object p7, p0, LX/66s;->A0F:LX/024;

    .line 26
    iput-object p8, p0, LX/66s;->A0E:LX/024;

    .line 28
    iput-object p2, p0, LX/66s;->A02:Landroid/view/View$OnLongClickListener;

    .line 30
    iput-object p5, p0, LX/66s;->A06:LX/CTP;

    .line 32
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 34
    const v0, 0x7f0b0789

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;

    .line 43
    iput-object v0, p0, LX/66s;->A07:Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseGridImageLayout;

    .line 45
    const v0, 0x7f0b2665

    .line 48
    invoke-static {v1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/66s;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    const v0, 0x7f0b19e3

    .line 57
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/66s;->A03:Landroid/view/View;

    .line 63
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    const/16 v1, 0x1e

    .line 67
    new-instance v0, LX/84i;

    .line 69
    invoke-direct {v0, p0, v1}, LX/84i;-><init>(LX/66s;I)V

    .line 72
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/66s;->A0D:LX/00q;

    .line 78
    const/16 v1, 0x1f

    .line 80
    new-instance v0, LX/84i;

    .line 82
    invoke-direct {v0, p0, v1}, LX/84i;-><init>(LX/66s;I)V

    .line 85
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/66s;->A09:LX/00q;

    .line 91
    const/16 v1, 0x20

    .line 93
    new-instance v0, LX/84i;

    .line 95
    invoke-direct {v0, p0, v1}, LX/84i;-><init>(LX/66s;I)V

    .line 98
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/66s;->A0B:LX/00q;

    .line 104
    const/16 v1, 0x21

    .line 106
    new-instance v0, LX/84i;

    .line 108
    invoke-direct {v0, p0, v1}, LX/84i;-><init>(LX/66s;I)V

    .line 111
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/66s;->A0C:LX/00q;

    .line 117
    const/16 v1, 0x22

    .line 119
    new-instance v0, LX/84i;

    .line 121
    invoke-direct {v0, p0, v1}, LX/84i;-><init>(LX/66s;I)V

    .line 124
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/66s;->A0A:LX/00q;

    .line 130
    return-void
.end method

.method public static final A01(LX/66s;LX/1e1;Ljava/util/List;II)V
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/66s;->A05:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/5V3;

    .line 9
    move-object p0, p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    iget-object v4, v2, LX/66s;->A01:Landroid/content/Context;

    .line 16
    const/4 v0, 0x4

    .line 17
    move-object v7, p1

    .line 18
    if-ge v1, v0, :cond_23

    .line 20
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object v6

    .line 26
    iget-wide p0, p1, LX/1AZ;->A0F:J

    .line 28
    iget-boolean p2, v2, LX/66s;->A0G:Z

    .line 30
    move v7, p3

    .line 31
    invoke-virtual/range {v3 .. v10}, LX/5V3;->A02(Landroid/content/Context;LX/1dJ;Ljava/util/ArrayList;IJZ)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-wide p2, p1, LX/1AZ;->A0F:J

    .line 37
    iget-boolean v0, v2, LX/66s;->A0G:Z

    .line 39
    move p1, p4

    .line 40
    move-object v5, v3

    .line 41
    move-object v6, v4

    .line 42
    move p4, v0

    .line 43
    invoke-virtual/range {v5 .. v12}, LX/5V3;->A00(Landroid/content/Context;LX/1AZ;Ljava/util/List;IJZ)V

    .line 46
    return-void
.end method
