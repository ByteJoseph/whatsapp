.class public final LX/MFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A02:LX/Mzq;

.field public final A03:LX/M9w;

.field public final A04:LX/LA5;

.field public final A05:LX/MA0;

.field public final A06:LX/2Fp;

.field public final A07:LX/9g1;

.field public final A08:LX/5Vq;

.field public final A09:LX/Lcs;

.field public final A0A:LX/5VO;

.field public final A0B:LX/Kx0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/0JC;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/0Fv;LX/Mzq;LX/M9w;LX/LA5;LX/MA0;LX/2Fp;LX/9g1;LX/5Vq;LX/0JC;LX/Kx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 17

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0, p9}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p11, v0, p2}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p10, p0, LX/MFD;->A0E:LX/0JC;

    .line 14
    iput-object p6, p0, LX/MFD;->A05:LX/MA0;

    .line 16
    iput-object p4, p0, LX/MFD;->A03:LX/M9w;

    .line 18
    iput-object p3, p0, LX/MFD;->A02:LX/Mzq;

    .line 20
    iput-object p5, p0, LX/MFD;->A04:LX/LA5;

    .line 22
    iput-object p7, p0, LX/MFD;->A06:LX/2Fp;

    .line 24
    iput-object p8, p0, LX/MFD;->A07:LX/9g1;

    .line 26
    iput-object p1, p0, LX/MFD;->A01:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 28
    iput-object p9, p0, LX/MFD;->A08:LX/5Vq;

    .line 30
    iput-object p11, p0, LX/MFD;->A0B:LX/Kx0;

    .line 32
    iput-object p12, p0, LX/MFD;->A0C:Lkotlin/jvm/functions/Function0;

    .line 34
    move-object/from16 v0, p13

    .line 36
    iput-object v0, p0, LX/MFD;->A0D:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v2, p6, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/5VO;

    .line 43
    invoke-direct {v0, v2, p2, v1}, LX/5VO;-><init>(Landroid/widget/EditText;LX/0Fv;Z)V

    .line 46
    iput-object v0, p0, LX/MFD;->A0A:LX/5VO;

    .line 48
    const/16 v1, 0xd

    .line 50
    new-instance v0, LX/Lcs;

    .line 52
    invoke-direct {v0, p0, v1}, LX/Lcs;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, LX/MFD;->A09:LX/Lcs;

    .line 57
    return-void
.end method

.method public static final A00(Landroid/text/Editable;LX/MFD;Z)V
    .registers 12

    .line 0
    iget-object v2, p1, LX/MFD;->A08:LX/5Vq;

    .line 2
    iget-object v3, p1, LX/MFD;->A0E:LX/0JC;

    .line 4
    iget-object v0, p1, LX/MFD;->A05:LX/MA0;

    .line 6
    iget-object v0, v0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    move-result-object v5

    .line 12
    const v1, 0x7f0409c9

    .line 15
    const v0, 0x7f0608c1

    .line 18
    if-eqz p2, :cond_17

    .line 20
    const v0, 0x7f0608b0

    .line 23
    :cond_17
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 26
    move-result v6

    .line 27
    invoke-static {v3}, LX/Ksm;->A05(Landroid/content/Context;)I

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v4, p0

    .line 33
    invoke-virtual/range {v2 .. v8}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A01()LX/M6y;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MFD;->A05:LX/MA0;

    .line 2
    iget-object v0, v0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_c

    .line 10
    const-string v1, ""

    .line 12
    :cond_c
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/M6y;

    .line 18
    invoke-direct {v2, v1, v0}, LX/M6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    iget-object v1, p0, LX/MFD;->A04:LX/LA5;

    .line 23
    iget-object v0, v2, LX/M6y;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/LA5;->A13(LX/M6y;Z)V

    .line 32
    return-object v2
.end method

.method public final A02(LX/M6y;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/MFD;->A04:LX/LA5;

    .line 3
    iget-object v2, p1, LX/M6y;->A00:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/LA5;->A13(LX/M6y;Z)V

    .line 12
    iget-object v0, p0, LX/MFD;->A05:LX/MA0;

    .line 14
    iget-object v1, v0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 16
    iget-object v0, p1, LX/M6y;->A01:Ljava/util/List;

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0, p0, v3}, LX/MFD;->A00(Landroid/text/Editable;LX/MFD;Z)V

    .line 31
    return-void
.end method
