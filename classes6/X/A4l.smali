.class public final synthetic LX/A4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/A0U;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/io/File;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A4l;->A01:LX/A0U;

    .line 5
    iput-object p2, p0, LX/A4l;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 7
    iput-object p3, p0, LX/A4l;->A03:Ljava/io/File;

    .line 9
    iput-wide p4, p0, LX/A4l;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/A4l;->A01:LX/A0U;

    .line 2
    iget-object v5, p0, LX/A4l;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 4
    iget-object v4, p0, LX/A4l;->A03:Ljava/io/File;

    .line 6
    iget-wide v2, p0, LX/A4l;->A00:J

    .line 8
    iget-object v0, v6, LX/A0U;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    if-ne v0, v5, :cond_10

    .line 12
    invoke-virtual {v6}, LX/A0U;->A05()V

    .line 15
    return-void

    .line 16
    :cond_10
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v6, v0}, LX/A0U;->A02(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 21
    :cond_15
    iput-object v5, v6, LX/A0U;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 23
    const v1, 0x7f080808

    .line 26
    const v0, 0x7f124ad0

    .line 29
    invoke-static {v6, v5, v1, v0}, LX/A0U;->A03(LX/A0U;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;II)V

    .line 32
    iget-object v0, v6, LX/A0U;->A0B:LX/9vI;

    .line 34
    invoke-virtual {v0, v4, v2, v3}, LX/9vI;->A03(Ljava/io/File;J)V

    .line 37
    return-void
.end method
