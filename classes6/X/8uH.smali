.class public LX/8uH;
.super LX/8lF;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/Al1;LX/00T;LX/18y;I)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/8uH;->$t:I

    .line 268435460
    iput-object p2, p0, LX/8uH;->A00:Ljava/lang/Object;

    .line 268435462
    move-object v2, p1

    .line 268435463
    move-object v5, p5

    .line 268435464
    invoke-static {p1, p5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435467
    move-result v7

    .line 268435468
    const/4 v0, 0x3

    .line 268435469
    move-object v4, p4

    .line 268435470
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435473
    move-object v3, p3

    .line 268435474
    move v6, p6

    .line 268435475
    invoke-direct/range {v1 .. v7}, LX/8lF;-><init>(Landroid/app/Activity;LX/Al1;LX/00T;LX/18y;IZ)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/Al1;LX/00T;LX/18y;IZ)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/8uH;->$t:I

    .line 4
    iput-object p2, p0, LX/8uH;->A00:Ljava/lang/Object;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-direct/range {v1 .. v7}, LX/8lF;-><init>(Landroid/app/Activity;LX/Al1;LX/00T;LX/18y;IZ)V

    .line 15
    return-void
.end method


# virtual methods
.method public CWK(LX/9eS;)V
    .registers 6

    .line 0
    iget v0, p0, LX/8uH;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-super {p0, p1}, LX/8lF;->CWK(LX/9eS;)V

    .line 11
    iget-object v0, p0, LX/8uH;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 15
    invoke-static {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-super {p0, p1}, LX/8lF;->CWK(LX/9eS;)V

    .line 22
    iget-object v3, p0, LX/8uH;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 26
    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 35
    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/8lF;

    .line 37
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method
