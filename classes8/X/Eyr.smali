.class public LX/Eyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Eyr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/Eyr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    :pswitch_5  #0x2
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 7
    return-object v1

    .line 8
    :pswitch_8  #0x8
    const-string v0, "CompositionLocal not present for LocalTypography. This is likely because WaRoot has not been included in your Compose hierarchy."

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x7
    const-string v0, "CompositionLocal not present for LocalShapes. This is likely because WaRoot has not been included in your Compose hierarchy."

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x6
    const-string v0, "CompositionLocal not present for LocalDimension. This is likely because WaRoot has not been included in your Compose hierarchy."

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x5
    const-string v0, "CompositionLocal not present for LocalColors. This is likely because WdsTheme has not been included in your Compose hierarchy."

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x4
    const-string v0, "CompositionLocal not present for LocalCustomColors. This is likely because WdsTheme has not been included in your Compose hierarchy."

    .line 38
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_2b  #0xa, 0xb, 0xc
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_34  #0x9
    const-string v0, ""

    .line 54
    invoke-static {v0}, LX/CyS;->A0S(Ljava/lang/Object;)LX/IFA;

    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_3b  #0x3
    const/4 v0, 0x0

    .line 60
    new-instance v1, LX/EKz;

    .line 62
    invoke-direct {v1, v0}, LX/EKz;-><init>(Z)V

    .line 65
    return-object v1

    .line 66
    :pswitch_42  #0x1
    sget-object v1, LX/DhD;->A05:LX/DhD;

    .line 68
    return-object v1

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_5  #00000002
        :pswitch_3b  #00000003
        :pswitch_24  #00000004
        :pswitch_1d  #00000005
        :pswitch_16  #00000006
        :pswitch_f  #00000007
        :pswitch_8  #00000008
        :pswitch_34  #00000009
        :pswitch_2b  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_2b  #0000000c
    .end packed-switch
.end method
