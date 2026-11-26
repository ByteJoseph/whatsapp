.class public LX/4tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/4tT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tT;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/4tT;->A00:I

    .line 9
    iput-object p3, p0, LX/4tT;->A03:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/4tT;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/4tT;->$t:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v5, p0, LX/4tT;->A02:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/Fy9;

    .line 8
    iget v4, p0, LX/4tT;->A00:I

    .line 10
    iget v1, p0, LX/4tT;->A01:I

    .line 12
    iget-object v3, p0, LX/4tT;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/4A9;

    .line 16
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v4, v0, :cond_19

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2, v4}, LX/Fy9;->A04(Ljava/lang/Integer;II)V

    .line 32
    iget-object v1, v5, LX/Fy9;->A0N:LX/I4Z;

    .line 34
    invoke-static {v5}, LX/Fy9;->A00(LX/Fy9;)LX/08a;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v3, v0, v2}, LX/I4Z;->CAQ(LX/4A9;Ljava/util/List;I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v2, p0, LX/4tT;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/4ir;

    .line 50
    iget v1, p0, LX/4tT;->A00:I

    .line 52
    iget-object v3, p0, LX/4tT;->A03:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/0J4;

    .line 56
    iget v5, p0, LX/4tT;->A01:I

    .line 58
    iget-object v6, v2, LX/4ir;->A07:LX/FSb;

    .line 60
    iget-object v7, v2, LX/4ir;->A05:LX/1br;

    .line 62
    iget-wide v12, v2, LX/4ir;->A00:J

    .line 64
    instance-of v0, v2, LX/41D;

    .line 66
    if-eqz v0, :cond_72

    .line 68
    const/4 v10, 0x1

    .line 69
    :goto_45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x4

    .line 75
    invoke-virtual/range {v6 .. v13}, LX/FSb;->A0Z(LX/1br;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 78
    const-string v4, "jid"

    .line 80
    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    .line 82
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;-><init>()V

    .line 85
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "content"

    .line 91
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-static {v1, v7, v4}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 97
    const-string v0, "session_id"

    .line 99
    invoke-virtual {v1, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    const-string v0, "surface"

    .line 104
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {v3, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 113
    return-void

    .line 114
    :cond_72
    instance-of v0, v2, LX/41E;

    .line 116
    if-eqz v0, :cond_78

    .line 118
    const/4 v10, 0x2

    .line 119
    goto :goto_45

    .line 120
    :cond_78
    const/4 v10, 0x3

    .line 121
    goto :goto_45
.end method
