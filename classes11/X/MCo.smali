.class public LX/MCo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4nc;

.field public A01:LX/Kvm;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MCo;->A02:LX/00x;

    .line 9
    const/16 v0, 0xe65

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Kvm;

    .line 17
    iput-object v0, p0, LX/MCo;->A01:LX/Kvm;

    .line 19
    const/16 v0, 0x834

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4nc;

    .line 27
    iput-object v0, p0, LX/MCo;->A00:LX/4nc;

    .line 29
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/MCo;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v5, "learn-more"

    .line 2
    iget-object v0, p1, LX/MCo;->A02:LX/00x;

    .line 4
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4ff

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0B4;

    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget-object v0, p1, LX/MCo;->A01:LX/Kvm;

    .line 30
    invoke-virtual {v0, p4, p5}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p1, LX/MCo;->A00:LX/4nc;

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "groupname="

    .line 45
    invoke-static {v0, p4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ", articleName="

    .line 51
    invoke-static {v0, p5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v0, "BusinessDirectoryFaqLinkHelper/addDirectoryGeneralFaqLink/group name or article name are null or empty"

    .line 58
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    return-void
.end method
