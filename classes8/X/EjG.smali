.class public LX/EjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EjG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EjG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C3i()V
    .registers 3

    .line 0
    iget v1, p0, LX/EjG;->$t:I

    .line 2
    iget-object v0, p0, LX/EjG;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/D1b;

    .line 6
    packed-switch v1, :pswitch_data_16

    .line 9
    :pswitch_9  #0x1
    invoke-virtual {v0}, LX/D1b;->A0F()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x2
    invoke-virtual {v0}, LX/D1b;->A0E()V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0, 0x3
    invoke-virtual {v0}, LX/D1b;->A0D()V

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_9  #00000001
        :pswitch_d  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
