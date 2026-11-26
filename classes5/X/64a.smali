.class public final LX/64a;
.super LX/5wX;
.source ""


# instance fields
.field public final A00:LX/63k;

.field public final synthetic A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/63k;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/64a;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 6
    iget-boolean v0, p1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:Z

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const-string v1, "button"

    .line 12
    :goto_c
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/5Y3;->A02:Z

    .line 18
    iput-object p3, p0, LX/5Y3;->A00:Ljava/lang/String;

    .line 20
    iput-object v1, p0, LX/5Y3;->A01:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LX/64a;->A00:LX/63k;

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    goto :goto_c
.end method
