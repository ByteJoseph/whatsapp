.class public final LX/4Bt;
.super LX/590;
.source ""


# instance fields
.field public final A00:LX/H6g;

.field public final A01:LX/18s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/590;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0I()LX/H6g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Bt;->A00:LX/H6g;

    .line 9
    const/16 v0, 0x1b9e

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/18s;

    .line 17
    iput-object v0, p0, LX/4Bt;->A01:LX/18s;

    .line 19
    return-void
.end method


# virtual methods
.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    iget-object v2, p0, LX/4Bt;->A00:LX/H6g;

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v5, v1}, LX/3dE;->A0L(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0, p1}, LX/H6g;->A0F(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0x200

    .line 22
    new-instance v3, LX/FTU;

    .line 24
    invoke-direct {v3, v1, v0}, LX/FTU;-><init>(II)V

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/590;->A00:LX/18y;

    .line 37
    invoke-static {v2, v1, v3, v0, v4}, LX/1bw;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    instance-of v0, p1, LX/Fsy;

    .line 46
    if-eqz v0, :cond_53

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LX/Fsy;

    .line 51
    if-eqz v0, :cond_53

    .line 53
    iget-object v0, v0, LX/Fsy;->A00:LX/HE9;

    .line 55
    if-eqz v0, :cond_53

    .line 57
    invoke-virtual {v0}, LX/HE9;->A0F()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_53

    .line 63
    iget-object v4, p2, LX/4hE;->A01:Landroid/view/View;

    .line 65
    iget-object v3, p0, LX/4Bt;->A01:LX/18s;

    .line 67
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/54M;

    .line 77
    invoke-direct {v0, v1}, LX/54M;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v3, v4, v0, v2}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 83
    :cond_53
    return-void
.end method
