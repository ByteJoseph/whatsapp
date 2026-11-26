.class public LX/5Ft;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Ft;->$t:I

    .line 2
    iput-object p1, p0, LX/5Ft;->A0B:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget v2, p0, LX/5Ft;->$t:I

    .line 3
    iput-object p1, p0, LX/5Ft;->A09:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/5Ft;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/5Ft;->A00:I

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    iget-object v4, p0, LX/5Ft;->A0B:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v0

    .line 21
    move-object v3, v0

    .line 22
    move-object v5, v0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A00(Landroid/content/Context;LX/0Ir;LX/4p2;LX/4hh;Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/5Ft;->A0B:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, v0

    .line 37
    move-object v5, v0

    .line 38
    move-object v7, v0

    .line 39
    move-object v8, v0

    .line 40
    move-object v2, v0

    .line 41
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A03(LX/1br;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Ak;LX/0Ak;Z)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
