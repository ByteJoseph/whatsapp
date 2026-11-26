.class public LX/JMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/JMQ;->A01:Z

    .line 5
    iput-boolean p3, p0, LX/JMQ;->A02:Z

    .line 7
    iput-object p1, p0, LX/JMQ;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "TosFlow{shouldAcceptTos="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/JMQ;->A01:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", shouldShowExplicitTos="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, LX/JMQ;->A02:Z

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", reason="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/JMQ;->A00:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_40

    .line 35
    const-string v0, "FALLBACK_V13_OUTSIDE_EU_CANADA"

    .line 37
    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x1
    const-string v0, "EXPLICIT_COMPONENT_STATE"

    .line 47
    goto :goto_25

    .line 48
    :pswitch_30  #0x2
    const-string v0, "DEFAULT_COMPONENT_STATE"

    .line 50
    goto :goto_25

    .line 51
    :pswitch_33  #0x3
    const-string v0, "UNEXPECTED_SIGNATURES_STATE"

    .line 53
    goto :goto_25

    .line 54
    :pswitch_36  #0x4
    const-string v0, "APPMANAGER_NOT_INSTALLED"

    .line 56
    goto :goto_25

    .line 57
    :pswitch_39  #0x5
    const-string v0, "FALLBACK_V13_NO_SIM"

    .line 59
    goto :goto_25

    .line 60
    :pswitch_3c  #0x6
    const-string v0, "FALLBACK_V13_EU_CANADA"

    .line 62
    goto :goto_25

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_30  #00000002
        :pswitch_33  #00000003
        :pswitch_36  #00000004
        :pswitch_39  #00000005
        :pswitch_3c  #00000006
    .end packed-switch
.end method
