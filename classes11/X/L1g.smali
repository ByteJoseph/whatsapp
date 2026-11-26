.class public LX/L1g;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L1g;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L1g;->A00:Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2
    if-eqz p1, :cond_c

    .line 4
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0n()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-static {v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0Q(Lcom/whatsapp/searchui/search/SearchFragment;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 18
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0T:LX/1A9;

    .line 20
    invoke-virtual {v0}, LX/1A9;->A05()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_b

    .line 26
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 28
    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0p()V

    .line 33
    return-void
.end method
