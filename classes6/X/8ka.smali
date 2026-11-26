.class public final LX/8ka;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Paint;

.field public static final A03:LX/M55;


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sput-object v1, LX/8ka;->A02:Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/8k8;

    .line 13
    invoke-direct {v0, v1}, LX/8k8;-><init>(I)V

    .line 16
    sput-object v0, LX/8ka;->A03:LX/M55;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8ka;->A03:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/8ka;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 11
    iput-object p2, p0, LX/8ka;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/8mA;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9hJ;

    .line 8
    iget-object v1, p0, LX/8ka;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 10
    iget-wide v5, v0, LX/9hJ;->A00:J

    .line 12
    iget-object v0, v0, LX/9hJ;->A01:[I

    .line 14
    new-instance v3, LX/2gQ;

    .line 16
    invoke-direct {v3, v0}, LX/2gQ;-><init>([I)V

    .line 19
    iget-object v2, p1, LX/8mA;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1bz;Ljava/lang/Integer;J)V

    .line 25
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0824

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView"

    .line 14
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 19
    sget-object v0, LX/8ka;->A02:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->setPaint(Landroid/graphics/Paint;)V

    .line 24
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 27
    new-instance v2, LX/8mA;

    .line 29
    invoke-direct {v2, v3}, LX/8mA;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;)V

    .line 32
    const/16 v0, 0x11

    .line 34
    invoke-static {p0, v2, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 37
    move-result-object v1

    .line 38
    const v0, -0x373f2952

    .line 41
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    return-object v2
.end method
