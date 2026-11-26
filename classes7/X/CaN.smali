.class public final LX/CaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb73

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CaN;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v3, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, LX/CE0;->A0Q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    iget-object v0, p0, LX/CaN;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CDz;

    .line 19
    invoke-virtual {v0}, LX/CDz;->A01()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    if-eq v2, v1, :cond_4b

    .line 29
    if-eq v2, v3, :cond_47

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v2, v0, :cond_26

    .line 34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    iput-object v0, p1, LX/CbI;->A04:Ljava/lang/Integer;

    .line 38
    :cond_26
    const-string v0, "PqMessagePreDecryptValidator"

    .line 40
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ": PQ message rejected before decryption: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    packed-switch v2, :pswitch_data_4e

    .line 52
    const-string v0, "REJECT_LOCAL_KEY_MISSING"

    .line 54
    :goto_36
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    new-instance v0, LX/HUC;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    :goto_3e
    check-cast v0, LX/Cs6;

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x3
    const-string v0, "REJECT_MESSAGING_DISABLED"

    .line 67
    goto :goto_36

    .line 68
    :pswitch_44  #0x2
    const-string v0, "REJECT_UPLOAD_DISABLED"

    .line 70
    goto :goto_36

    .line 71
    :cond_47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    iput-object v0, p1, LX/CbI;->A04:Ljava/lang/Integer;

    .line 75
    :cond_4b
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 77
    goto :goto_3e

    .line 78
    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_44  #00000002
        :pswitch_41  #00000003
    .end packed-switch
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PqMessagePreDecryptValidator"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
