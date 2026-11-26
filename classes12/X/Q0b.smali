.class public LX/Q0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Q0b;->$t:I

    .line 2
    iput-object p1, p0, LX/Q0b;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Clx()V
    .registers 2

    .line 0
    iget v0, p0, LX/Q0b;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Q0b;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public DAJ()V
    .registers 2

    .line 0
    iget v0, p0, LX/Q0b;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/Q0b;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x0
    iget-object v0, p0, LX/Q0b;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 16
    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1e(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 19
    return-void

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
