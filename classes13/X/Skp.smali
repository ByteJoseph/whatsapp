.class public LX/Skp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kms;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/Skp;->$t:I

    .line 2
    packed-switch p1, :pswitch_data_26

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 10
    :goto_a
    iput-object v0, p0, LX/Skp;->A00:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, LX/RQa;->A08:LX/RQa;

    .line 18
    goto :goto_a

    .line 19
    :pswitch_13  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, LX/RQa;->A07:LX/RQa;

    .line 24
    goto :goto_a

    .line 25
    :pswitch_19  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, LX/RQa;->A0J:LX/RQa;

    .line 30
    goto :goto_a

    .line 31
    :pswitch_1f  #0x0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, LX/RQa;->A0K:LX/RQa;

    .line 36
    goto :goto_a

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_19  #00000001
        :pswitch_13  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method


# virtual methods
.method public AlG()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/Skp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x3
    const-string v0, "Catalog fetch failed with an internal exception"

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x2
    const-string v0, "No catalog IDs were provided in the fetch request"

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x1
    const-string v0, "Billing scope closed before the operation ran"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    const-string v0, "Play Billing did not answer the connection within 30 seconds"

    .line 19
    return-object v0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_e  #00000001
        :pswitch_b  #00000002
        :pswitch_8  #00000003
    .end packed-switch
.end method

.method public synthetic BCo()LX/QxK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BFW()LX/RQa;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Skp;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/RQa;

    .line 4
    return-object v0
.end method
