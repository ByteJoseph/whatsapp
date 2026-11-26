.class public LX/ABl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ABl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ABl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C7i(LX/OtA;)V
    .registers 8

    .line 0
    iget v0, p0, LX/ABl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    iget-object v5, p0, LX/ABl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/024;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0xe

    .line 26
    new-instance v0, LX/Afs;

    .line 28
    invoke-direct {v0, p1, v5, v2, v1}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 31
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x1
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 37
    if-eqz v0, :cond_22

    .line 39
    iget-object v0, p0, LX/ABl;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/0B4;

    .line 43
    invoke-virtual {v0}, LX/0B4;->A0K()V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x0
    iget-object v0, p0, LX/ABl;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/8to;

    .line 51
    invoke-static {v0, p1}, LX/8to;->A0Y(LX/8to;LX/OtA;)V

    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
