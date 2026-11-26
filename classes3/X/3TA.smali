.class public final synthetic LX/3TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Landroid/graphics/pdf/content/PdfPageLinkContent;

    .line 2
    invoke-static {p1}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0W(Landroid/graphics/pdf/content/PdfPageLinkContent;)LX/08V;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
