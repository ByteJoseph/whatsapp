.class public LX/AAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AAT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AAT;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CCA(LX/Kut;)V
    .registers 4

    .line 0
    iget v0, p0, LX/AAT;->$t:I

    .line 2
    iget-object v1, p0, LX/AAT;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_28

    .line 7
    :pswitch_7  #0x1, 0x2
    check-cast v1, LX/An7;

    .line 9
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 11
    invoke-interface {v1, v0}, LX/An7;->CC9([I)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0
    check-cast v1, LX/AAN;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 23
    invoke-virtual {v1, v0}, LX/AAN;->CC9([I)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x3
    check-cast v1, LX/AAL;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 35
    invoke-virtual {v1, v0}, LX/AAL;->CC9([I)V

    .line 38
    return-void

    .line 39
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_1b  #00000003
    .end packed-switch
.end method
