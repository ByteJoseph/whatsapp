.class public LX/3Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/3Rp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Rp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Rp;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3Rp;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/3Rp;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/3Rp;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v3, p0, LX/3Rp;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/36m;

    .line 8
    iget-object v2, p0, LX/3Rp;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 12
    iget-object v1, p0, LX/3Rp;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 16
    iget-boolean v0, p0, LX/3Rp;->A03:Z

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/36m;->A01(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;Z)V

    .line 21
    :goto_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v6, p0, LX/3Rp;->A00:Ljava/lang/Object;

    .line 26
    check-cast v6, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 28
    iget-object v5, p0, LX/3Rp;->A01:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/Azg;

    .line 32
    iget-object v4, p0, LX/3Rp;->A02:Ljava/lang/Object;

    .line 34
    iget-boolean v0, p0, LX/3Rp;->A03:Z

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    iget-object v0, v6, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v6, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0K:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v5, v2, v3, v1, v0}, LX/Azg;->A13(LX/1aw;Ljava/lang/String;ZZ)V

    .line 56
    iget-object v1, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v1, v6, v4, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    goto :goto_15

    .line 63
    :cond_3f
    move-object v2, v3

    .line 64
    goto :goto_33
.end method
