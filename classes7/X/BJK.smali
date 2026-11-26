.class public final LX/BJK;
.super LX/C1a;
.source ""


# instance fields
.field public A00:LX/BRQ;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/C1a;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x141fe

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BJK;->A01:LX/05b;

    .line 16
    return-void
.end method


# virtual methods
.method public final A09(LX/C42;LX/BRQ;Ljava/util/List;II)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iput-object p2, p0, LX/BJK;->A00:LX/BRQ;

    .line 7
    iget-object v2, p1, LX/C42;->A01:Ljava/lang/String;

    .line 9
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ":snapshot:"

    .line 19
    invoke-static {v0, v1, p5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p2, v2, v0, p3}, LX/C1a;->A08(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, LX/C1a;->A07()V

    .line 29
    iget-object v0, p2, LX/BRQ;->A00:LX/GD8;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v4, :cond_39

    .line 37
    if-ne v0, v3, :cond_34

    .line 39
    iget-object v1, p0, LX/C1a;->A02:Landroid/widget/TextView;

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, LX/C1a;->A07:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 48
    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget-object v5, p0, LX/C1a;->A02:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-wide v2, p1, LX/C42;->A00:J

    .line 64
    long-to-int v1, v2

    .line 65
    iget-object v0, p0, LX/BJK;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/HiQ;

    .line 73
    invoke-virtual {v0, v1}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v3, p0, LX/C1a;->A07:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz p4, :cond_5f

    .line 85
    mul-int/lit8 v1, v1, 0x64

    .line 87
    div-int/2addr v1, p4

    .line 88
    const/16 v0, 0x64

    .line 90
    if-le v1, v0, :cond_63

    .line 92
    const/16 v1, 0x64

    .line 94
    :cond_5e
    move v2, v1

    .line 95
    :cond_5f
    :goto_5f
    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 98
    return-void

    .line 99
    :cond_63
    if-ge v1, v4, :cond_5e

    .line 101
    goto :goto_5f
.end method
