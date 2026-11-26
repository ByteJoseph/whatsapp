.class public final synthetic LX/ATn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final synthetic A00:LX/9zl;

.field public final synthetic A01:LX/91T;

.field public final synthetic A02:LX/8d9;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/9zl;LX/91T;LX/8d9;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/ATn;->A02:LX/8d9;

    .line 5
    iput-object p1, p0, LX/ATn;->A00:LX/9zl;

    .line 7
    iput-object p2, p0, LX/ATn;->A01:LX/91T;

    .line 9
    iput-boolean p4, p0, LX/ATn;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/ATn;->A02:LX/8d9;

    .line 2
    iget-object v4, p0, LX/ATn;->A00:LX/9zl;

    .line 4
    iget-object v2, p0, LX/ATn;->A01:LX/91T;

    .line 6
    iget-boolean v1, p0, LX/ATn;->A03:Z

    .line 8
    if-nez p1, :cond_14

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/8d9;->A17:Z

    .line 13
    invoke-static {v4, v2, v1}, LX/9zl;->A02(LX/9zl;LX/91T;Z)V

    .line 16
    invoke-virtual {v4}, LX/9zl;->A04()V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v3, v4, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 22
    const/4 v0, 0x7

    .line 23
    iput v0, v3, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 25
    iget-object v0, v4, LX/9zl;->A0A:LX/09V;

    .line 27
    invoke-virtual {v0}, LX/09V;->A0Y()LX/LSg;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "pref_animation_sticker_autoplay"

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v3}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 47
    :cond_2f
    iget-object v0, v4, LX/9zl;->A04:Landroid/view/View$OnClickListener;

    .line 49
    invoke-static {v0, v4}, LX/9zl;->A00(Landroid/view/View$OnClickListener;LX/9zl;)V

    .line 52
    return-void
.end method
