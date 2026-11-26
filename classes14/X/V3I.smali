.class public LX/V3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V3I;->$t:I

    .line 2
    iput-object p1, p0, LX/V3I;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/V3I;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    iget-object v0, p0, LX/V3I;->A00:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x0
    :try_start_c
    iget-object v0, p0, LX/V3I;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_13

    .line 19
    :catch_13
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    iget-object v0, p0, LX/V3I;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
