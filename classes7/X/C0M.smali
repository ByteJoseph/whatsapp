.class public final LX/C0M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/1MA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1MA;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C0M;->A00:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, LX/C0M;->A0A:LX/1MA;

    .line 7
    const/16 v0, 0xe65

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0M;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C0M;->A09:LX/05b;

    .line 21
    const/16 v0, 0x4ec

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C0M;->A07:LX/05b;

    .line 29
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C0M;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C0M;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C0M;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C0M;->A02:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C0M;->A06:LX/05b;

    .line 59
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/C0M;->A01:LX/05b;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/C0M;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CH9;

    .line 12
    move-object v2, p1

    .line 13
    invoke-static {p1}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 16
    move-result v6

    .line 17
    const/16 v0, 0xd

    .line 19
    new-instance v3, LX/Ck0;

    .line 21
    invoke-direct {v3, p0, p1, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    const-string v5, "learn-more"

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 35
    iget-object v0, p0, LX/C0M;->A08:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v0, p2}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 42
    iget-object v0, p0, LX/C0M;->A01:LX/05b;

    .line 44
    invoke-static {p2, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 47
    return-void
.end method
