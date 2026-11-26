.class public LX/V3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V3G;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/V3G;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    const-string v0, "line.separator"

    .line 7
    :goto_7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x1
    const-string v0, "org.bouncycastle.dh.allow_unsafe_p_value"

    .line 14
    goto :goto_7

    .line 15
    :pswitch_f  #0x0
    const-string v0, "org.bouncycastle.dh.allow_unsafe_p_value"

    .line 17
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
