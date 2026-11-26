.class public final LX/JN8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jlz;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Jlz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/JN8;->A00:LX/Jlz;

    .line 2
    iput-boolean p4, p0, LX/JN8;->A03:Z

    .line 4
    iput-object p3, p0, LX/JN8;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, LX/JN8;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_26

    .line 7
    const-string v1, "NO_VALID_REFERRER"

    .line 9
    :goto_9
    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError "

    .line 11
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/JN8;->A01:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    const-string v1, "UNKNOWN"

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x1
    const-string v1, "INTERNAL_UNRECOVERABLE"

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x2
    const-string v1, "INTERNAL_RECOVERABLE"

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x3
    const-string v1, "AM_DISABLED"

    .line 31
    goto :goto_9

    .line 32
    :pswitch_20  #0x4
    const-string v1, "NOT_PRELOADED"

    .line 34
    goto :goto_9

    .line 35
    :pswitch_23  #0x5
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 37
    goto :goto_9

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_17  #00000001
        :pswitch_1a  #00000002
        :pswitch_1d  #00000003
        :pswitch_20  #00000004
        :pswitch_23  #00000005
    .end packed-switch
.end method
