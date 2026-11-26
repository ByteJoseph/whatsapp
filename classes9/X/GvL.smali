.class public final LX/GvL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf0b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GvL;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GvL;->A02:LX/05b;

    .line 17
    const v0, 0x1839c

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GvL;->A00:LX/05b;

    .line 26
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/GvL;LX/H2g;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 8

    .line 0
    iget-object v0, p3, LX/H2g;->A0A:Ljava/lang/String;

    .line 2
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p2, LX/GvL;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/5VR;

    .line 13
    invoke-direct {v2, p1, v0}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/5VR;->A00:Z

    .line 19
    iget-object v0, p2, LX/GvL;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v0, 0x41a00000  # 20.0f

    .line 27
    invoke-static {p0, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    invoke-virtual {p4, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0H(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method
