.class public final synthetic LX/HLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1G;


# instance fields
.field public final synthetic A00:LX/G1C;


# direct methods
.method public synthetic constructor <init>(LX/G1C;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HLm;->A00:LX/G1C;

    .line 5
    return-void
.end method


# virtual methods
.method public final CrD(Landroid/text/SpannableStringBuilder;LX/Gka;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/HLm;->A00:LX/G1C;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v2, LX/G1C;->A02:LX/00q;

    .line 8
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v2, v1, v0}, LX/G1C;->A02(Landroid/text/Spannable;LX/G1C;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 16
    return-void
.end method
