.class public LX/MrS;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MrS;->$t:I

    .line 2
    iput-object p1, p0, LX/MrS;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/MrS;->$t:I

    .line 3
    iput-object p1, p0, LX/MrS;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/MrS;->A02:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/MrS;->A02:I

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    iget-object v4, p0, LX/MrS;->A06:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v7, v5

    .line 21
    move-object v6, v5

    .line 22
    move-object v8, p0

    .line 23
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0C(LX/0xl;LX/1AZ;LX/Ape;LX/0ds;Z)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/MrS;->A06:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, v1

    .line 36
    move v6, v5

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;FIZ)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
