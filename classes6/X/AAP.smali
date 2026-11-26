.class public LX/AAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aky;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AAP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AAP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AAP;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CZX([I)V
    .registers 9

    .line 0
    iget v0, p0, LX/AAP;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_70

    .line 6
    iget-object v1, p0, LX/AAP;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 10
    iget-object v0, p0, LX/AAP;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/8ur;

    .line 14
    if-eqz p1, :cond_19

    .line 16
    invoke-static {v1}, LX/8cX;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)LX/8ja;

    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, LX/8ur;->A00:I

    .line 22
    invoke-virtual {v1, p1, v0}, LX/8ja;->A14([II)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x2
    iget-object v1, p0, LX/AAP;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 30
    iget-object v0, p0, LX/AAP;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/8uq;

    .line 34
    if-eqz p1, :cond_19

    .line 36
    invoke-static {v1}, LX/8cX;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)LX/8ja;

    .line 39
    move-result-object v2

    .line 40
    iget v5, v0, LX/8uq;->A00:I

    .line 42
    iget-boolean v0, v2, LX/8ja;->A04:Z

    .line 44
    if-nez v0, :cond_33

    .line 46
    iget-object v0, v2, LX/8ja;->A0H:LX/00T;

    .line 48
    invoke-static {v0, p1}, LX/A0e;->A02(LX/00T;[I)V

    .line 51
    :cond_33
    invoke-virtual {v2, p1, v5}, LX/8ja;->A13([II)V

    .line 54
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    new-instance v1, LX/Afu;

    .line 62
    invoke-direct/range {v1 .. v6}, LX/Afu;-><init>(LX/8ja;LX/0ds;[III)V

    .line 65
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x0
    iget-object v0, p0, LX/AAP;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/A0Q;

    .line 73
    iget-object v1, p0, LX/AAP;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/8gA;

    .line 77
    invoke-static {v0, p1}, LX/A0Q;->A03(LX/A0Q;[I)V

    .line 80
    invoke-virtual {v1, p1}, LX/8gA;->setEmoji([I)V

    .line 83
    iget-object v0, v0, LX/A0Q;->A0L:LX/00T;

    .line 85
    invoke-static {v0, p1}, LX/A0e;->A03(LX/00T;[I)V

    .line 88
    goto :goto_6c

    .line 89
    :pswitch_59  #0x1
    iget-object v0, p0, LX/AAP;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/A0Q;

    .line 93
    iget-object v1, p0, LX/AAP;->A01:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/8gA;

    .line 97
    invoke-static {v0, p1}, LX/A0Q;->A03(LX/A0Q;[I)V

    .line 100
    invoke-virtual {v1, p1}, LX/8gA;->setEmoji([I)V

    .line 103
    iget-object v0, v0, LX/A0Q;->A0L:LX/00T;

    .line 105
    invoke-static {v0, p1}, LX/A0e;->A02(LX/00T;[I)V

    .line 108
    :goto_6c
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 111
    return-void

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_59  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method
