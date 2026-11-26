.class public final LX/90p;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ib;Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/90p;->A05:Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p2, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 10
    iput-object p4, p0, LX/90p;->A01:Ljava/io/File;

    .line 12
    iput-object p5, p0, LX/90p;->A04:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/90p;->A02:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LX/90p;->A03:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LX/90p;->A00:Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/90p;->A05:Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 2
    iget-object v2, p0, LX/90p;->A04:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/90p;->A01:Ljava/io/File;

    .line 6
    if-eqz v2, :cond_1d

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    :try_start_a
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/196;

    .line 18
    invoke-virtual {v0, v1, v2}, LX/196;->A01(Ljava/io/File;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_1e
    :try_end_17
    .catch LX/9KJ; {:try_start_a .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "DocumentPreviewActivity/getPageCount/could not get page count"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    if-eqz p1, :cond_15

    .line 4
    iget-object v1, p0, LX/90p;->A05:Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v5

    .line 10
    iget-object v2, p0, LX/90p;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/90p;->A02:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/90p;->A03:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/90p;->A00:Landroid/view/View;

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A05(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :cond_15
    return-void
.end method
