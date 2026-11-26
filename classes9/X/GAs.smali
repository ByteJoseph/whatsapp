.class public final LX/GAs;
.super LX/A4T;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/home/HomeSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/GAs;->A00:Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/GAs;->A00:Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/FX8;

    .line 4
    if-nez v2, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1C()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v2, LX/FX8;->A00:LX/1N9;

    .line 21
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
