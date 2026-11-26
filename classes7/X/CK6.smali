.class public final synthetic LX/CK6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/business/biz/BusinessHoursView;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/business/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/CK6;->A04:Z

    .line 5
    iput-object p1, p0, LX/CK6;->A00:Lcom/whatsapp/business/biz/BusinessHoursView;

    .line 7
    iput-object p3, p0, LX/CK6;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/CK6;->A01:Ljava/lang/Integer;

    .line 11
    iput-boolean p6, p0, LX/CK6;->A05:Z

    .line 13
    iput-boolean p7, p0, LX/CK6;->A06:Z

    .line 15
    iput-object p4, p0, LX/CK6;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-boolean v4, p0, LX/CK6;->A04:Z

    .line 2
    iget-object v0, p0, LX/CK6;->A00:Lcom/whatsapp/business/biz/BusinessHoursView;

    .line 4
    iget-object v2, p0, LX/CK6;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/CK6;->A01:Ljava/lang/Integer;

    .line 8
    iget-boolean v5, p0, LX/CK6;->A05:Z

    .line 10
    iget-boolean v6, p0, LX/CK6;->A06:Z

    .line 12
    iget-object v3, p0, LX/CK6;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/business/biz/BusinessHoursView;->A02(Lcom/whatsapp/business/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 17
    return-void
.end method
