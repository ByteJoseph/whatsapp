.class public LX/MTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L1R;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MTj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MTj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MTj;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu5()V
    .registers 4

    .line 0
    iget v2, p0, LX/MTj;->$t:I

    .line 2
    iget-object v1, p0, LX/MTj;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/L1R;

    .line 6
    iget-object v0, p0, LX/MTj;->A01:Ljava/lang/String;

    .line 8
    packed-switch v2, :pswitch_data_18

    .line 11
    invoke-virtual {v1, v0}, LX/L1R;->A0L(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1
    invoke-virtual {v1, v0}, LX/L1R;->A0J(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    invoke-virtual {v1, v0}, LX/L1R;->A0K(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
