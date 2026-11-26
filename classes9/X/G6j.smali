.class public LX/G6j;
.super LX/G6u;
.source ""


# instance fields
.field public A00:LX/GgR;

.field public final A01:LX/05b;

.field public final A02:LX/1LQ;

.field public final A03:LX/C11;

.field public final A04:LX/00q;

.field public final A05:Z

.field public final A06:LX/GMU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LQ;LX/I4o;Z)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, p4, v0}, LX/G6u;-><init>(Landroid/view/View;LX/1MA;LX/I4o;Z)V

    .line 7
    iput-boolean p5, p0, LX/G6j;->A05:Z

    .line 9
    iput-object p3, p0, LX/G6j;->A02:LX/1LQ;

    .line 11
    const v0, 0x20121

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GMU;

    .line 20
    iput-object v0, p0, LX/G6j;->A06:LX/GMU;

    .line 22
    const v0, 0x1824f

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/C11;

    .line 31
    iput-object v0, p0, LX/G6j;->A03:LX/C11;

    .line 33
    const/16 v0, 0x4091

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G6j;->A01:LX/05b;

    .line 41
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    const/16 v0, 0x1d

    .line 45
    invoke-static {p1, v1, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G6j;->A04:LX/00q;

    .line 51
    const v0, 0x7f0b279a

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 57
    iget-object v2, p0, LX/G6u;->A0K:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 59
    if-eqz v2, :cond_49

    .line 61
    const/16 v0, 0x16

    .line 63
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 66
    move-result-object v1

    .line 67
    const v0, -0x7b0ec847  # -5.671E-36f

    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    :cond_49
    const v0, 0x7f0b2797

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5e

    .line 82
    const/16 v0, 0x17

    .line 84
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 87
    move-result-object v1

    .line 88
    const v0, -0xf76b71b

    .line 91
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    :cond_5e
    return-void
.end method
