.class public final LX/35k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07f;

.field public A01:LX/0Md;

.field public A02:LX/2kW;

.field public final A03:Landroid/view/View;

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/35k;->A03:Landroid/view/View;

    .line 5
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35k;->A04:LX/05b;

    .line 11
    const v0, 0x7f0b1e16

    .line 14
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/35k;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    return-void
.end method

.method public static final A00(LX/35k;LX/2kW;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/35k;->A03:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v3, :cond_38

    .line 14
    if-eq v1, v4, :cond_1e

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_3c

    .line 19
    const v0, 0x7f122525

    .line 22
    :goto_16
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const v2, 0x7f122526

    .line 33
    iget-object v0, p0, LX/35k;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v0, v4, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1a

    .line 56
    :cond_38
    const v0, 0x7f122527

    .line 59
    goto :goto_16

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
