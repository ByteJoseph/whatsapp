.class public LX/Moh;
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

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Moh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Moh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Moh;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Moh;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Moh;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Moh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget-object v3, p0, LX/Moh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/I7p;

    .line 9
    iget-object v2, p0, LX/Moh;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 13
    iget-object v1, p0, LX/Moh;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/1Jq;

    .line 17
    iget-object v0, p0, LX/Moh;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0M(LX/1Jq;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;Ljava/lang/String;LX/I7p;)LX/05v;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x2
    iget-object v4, p0, LX/Moh;->A00:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/MDN;

    .line 28
    iget-object v3, p0, LX/Moh;->A03:Ljava/lang/String;

    .line 30
    iget-object v2, p0, LX/Moh;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/0Jz;

    .line 34
    iget-object v1, p0, LX/Moh;->A02:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v4, v3, v1, v0}, LX/MDN;->A00(LX/0Jz;LX/MDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 42
    goto :goto_4f

    .line 43
    :pswitch_2b  #0x1
    iget-object v3, p0, LX/Moh;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/KtR;

    .line 47
    iget-object v2, p0, LX/Moh;->A01:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/1aw;

    .line 51
    iget-object v1, p0, LX/Moh;->A02:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, LX/Moh;->A03:Ljava/lang/String;

    .line 57
    invoke-static {v3, v2, v0, v1}, LX/KtR;->A04(LX/KtR;LX/1aw;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x0
    iget-object v0, p0, LX/Moh;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/1KV;

    .line 66
    iget-object v3, p0, LX/Moh;->A01:Ljava/lang/Object;

    .line 68
    iget-object v2, p0, LX/Moh;->A02:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/view/MenuItem;

    .line 72
    iget-object v1, p0, LX/Moh;->A03:Ljava/lang/String;

    .line 74
    iget-object v0, v0, LX/1KV;->A0M:LX/00P;

    .line 76
    invoke-interface {v0, v3, v2, v1}, LX/00P;->BtY(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 79
    :goto_4f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 81
    return-object v0

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_2b  #00000001
        :pswitch_18  #00000002
    .end packed-switch
.end method
