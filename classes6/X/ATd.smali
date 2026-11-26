.class public final synthetic LX/ATd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amb;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

.field public final synthetic A02:LX/9cT;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/9cT;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/ATd;->A02:LX/9cT;

    .line 5
    iput-object p2, p0, LX/ATd;->A01:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 7
    iput-object p1, p0, LX/ATd;->A00:Landroid/content/res/Resources;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/ATd;->A02:LX/9cT;

    .line 2
    iget-object v3, p0, LX/ATd;->A01:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 4
    iget-object v0, p0, LX/ATd;->A00:Landroid/content/res/Resources;

    .line 6
    iget-object v2, v1, LX/9cT;->A09:LX/19B;

    .line 8
    new-instance v5, LX/ATi;

    .line 10
    invoke-direct {v5, v0, v1}, LX/ATi;-><init>(Landroid/content/res/Resources;LX/9cT;)V

    .line 13
    const/16 v6, 0x280

    .line 15
    move-object v4, p4

    .line 16
    move v7, v6

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/19B;->A0D(Landroid/content/Context;LX/A4N;LX/Amd;II)V

    .line 20
    return-void
.end method
