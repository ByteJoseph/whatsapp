.class public final LX/KuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMd(LX/Kyo;)LX/Mzl;
    .registers 7

    .line 0
    invoke-static {p1}, LX/Kyo;->A00(LX/Kyo;)Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f0b43b2

    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 13
    if-eqz v3, :cond_19

    .line 15
    iget-object v2, p1, LX/Kyo;->A02:LX/Mwp;

    .line 17
    iget-object v1, p1, LX/Kyo;->A03:LX/0W3;

    .line 19
    new-instance v0, LX/MaG;

    .line 21
    invoke-direct {v0, v4, v2, v3, v1}, LX/MaG;-><init>(Landroid/view/View;LX/Mwp;Lcom/whatsapp/conversationrow/video/VideoInfoView;LX/0W3;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
