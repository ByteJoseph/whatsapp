.class public final LX/4ZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/0Ir;

.field public final A02:LX/0Ib;

.field public final A03:LX/0If;

.field public final A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(LX/0Ir;LX/0Ib;LX/0If;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4ZB;->A01:LX/0Ir;

    .line 9
    iput-object p2, p0, LX/4ZB;->A02:LX/0Ib;

    .line 11
    iput-object p3, p0, LX/4ZB;->A03:LX/0If;

    .line 13
    iput-object p4, p0, LX/4ZB;->A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x9

    .line 19
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4ZB;->A05:LX/00q;

    .line 25
    const/16 v0, 0xf

    .line 27
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4ZB;->A00:Lkotlin/jvm/functions/Function0;

    .line 33
    return-void
.end method
