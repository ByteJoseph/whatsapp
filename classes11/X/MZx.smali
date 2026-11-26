.class public LX/MZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myf;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MZx;->A04:LX/05b;

    .line 9
    const/16 v0, 0x1236

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MZx;->A03:LX/05b;

    .line 17
    const v0, 0x142a7

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MZx;->A01:LX/05b;

    .line 26
    const/16 v0, 0xa76

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MZx;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MZx;->A00:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public ABL()LX/Lfe;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LOU;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/Lfe;->A02:LX/Lfe;

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, LX/Lfe;->A03:LX/Lfe;

    .line 9
    return-object v0
.end method

.method public AMc(Landroid/view/View;LX/Mwp;LX/0W3;)LX/Mye;
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v9, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v0, 0x7f0b233f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    :cond_10
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 19
    move-result-object v8

    .line 20
    instance-of v1, p0, LX/LOU;

    .line 22
    iget-object v0, p0, LX/MZx;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/MZx;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 36
    iget-object v0, p0, LX/MZx;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 44
    iget-object v0, p0, LX/MZx;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/8eq;

    .line 52
    iget-object v0, p0, LX/MZx;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 57
    move-result-object v4

    .line 58
    move-object v2, p2

    .line 59
    if-eqz v1, :cond_4f

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v7, v3, v6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    new-instance v1, LX/LOV;

    .line 75
    invoke-direct/range {v1 .. v9}, LX/MZu;-><init>(LX/Mwp;Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;LX/08a;LX/0Fv;LX/8eq;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;LX/0W3;)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    new-instance v1, LX/MZu;

    .line 81
    invoke-direct/range {v1 .. v9}, LX/MZu;-><init>(LX/Mwp;Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;LX/08a;LX/0Fv;LX/8eq;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;LX/0W3;)V

    .line 84
    return-object v1
.end method
