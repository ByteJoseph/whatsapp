.class public final synthetic LX/HqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/0Ib;

.field public final synthetic A03:LX/HDd;

.field public final synthetic A04:LX/Gqi;

.field public final synthetic A05:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/1iO;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0Ib;LX/HDd;LX/Gqi;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;IZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/HqS;->A05:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 5
    iput-object p3, p0, LX/HqS;->A03:LX/HDd;

    .line 7
    iput-object p1, p0, LX/HqS;->A01:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, LX/HqS;->A02:LX/0Ib;

    .line 11
    iput-object p6, p0, LX/HqS;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, LX/HqS;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p8, p0, LX/HqS;->A08:LX/1iO;

    .line 17
    iput-object p4, p0, LX/HqS;->A04:LX/Gqi;

    .line 19
    iput p9, p0, LX/HqS;->A00:I

    .line 21
    iput-boolean p10, p0, LX/HqS;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v2, p0, LX/HqS;->A05:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 2
    iget-object v5, p0, LX/HqS;->A03:LX/HDd;

    .line 4
    iget-object v3, p0, LX/HqS;->A01:Landroid/app/Activity;

    .line 6
    iget-object v4, p0, LX/HqS;->A02:LX/0Ib;

    .line 8
    iget-object v7, p0, LX/HqS;->A06:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v8, p0, LX/HqS;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v0, p0, LX/HqS;->A08:LX/1iO;

    .line 14
    iget-object v6, p0, LX/HqS;->A04:LX/Gqi;

    .line 16
    iget v9, p0, LX/HqS;->A00:I

    .line 18
    iget-boolean v10, p0, LX/HqS;->A09:Z

    .line 20
    iget-boolean v1, v0, LX/1iO;->element:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    move-object v7, v0

    .line 26
    move-object v6, v0

    .line 27
    :cond_1b
    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0A(Landroid/app/Activity;LX/0Ib;LX/HDd;LX/Gqi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0
.end method
