.class public abstract LX/Jgl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/KVx;->A00:LX/KVx;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/Jgl;->A00:LX/IEO;

    .line 9
    return-void
.end method

.method public static final A00(LX/Jul;)LX/IED;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/JtR;

    .line 3
    invoke-direct {v4, v0}, LX/JtR;-><init>(F)V

    .line 6
    new-instance v3, LX/JtR;

    .line 8
    invoke-direct {v3, v0}, LX/JtR;-><init>(F)V

    .line 11
    iget-object v2, p0, LX/Jul;->A03:LX/Kho;

    .line 13
    iget-object v1, p0, LX/Jul;->A02:LX/Kho;

    .line 15
    new-instance v0, LX/IED;

    .line 17
    invoke-direct {v0, v2, v1, v3, v4}, LX/Jul;-><init>(LX/Kho;LX/Kho;LX/Kho;LX/Kho;)V

    .line 20
    return-object v0
.end method

.method public static final A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;
    .registers 5

    .line 0
    sget-object v0, LX/Jgl;->A00:LX/IEO;

    .line 2
    check-cast p0, LX/Jtk;

    .line 4
    invoke-static {p0, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/JfS;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_50

    .line 17
    iget-object p1, v1, LX/JfS;->A04:LX/Jul;

    .line 19
    return-object p1

    .line 20
    :pswitch_14  #0x9
    sget-object p1, LX/J7n;->A00:LX/Ki4;

    .line 22
    return-object p1

    .line 23
    :pswitch_17  #0x8
    iget-object p1, v1, LX/JfS;->A03:LX/Jul;

    .line 25
    return-object p1

    .line 26
    :pswitch_1a  #0x7
    iget-object v0, v1, LX/JfS;->A02:LX/Jul;

    .line 28
    invoke-static {v0}, LX/Jgl;->A00(LX/Jul;)LX/IED;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_21  #0x6
    iget-object p1, v1, LX/JfS;->A02:LX/Jul;

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance p0, LX/JtR;

    .line 38
    invoke-direct {p0, v0}, LX/JtR;-><init>(F)V

    .line 41
    new-instance v2, LX/JtR;

    .line 43
    invoke-direct {v2, v0}, LX/JtR;-><init>(F)V

    .line 46
    iget-object v1, p1, LX/Jul;->A02:LX/Kho;

    .line 48
    iget-object v0, p1, LX/Jul;->A00:LX/Kho;

    .line 50
    new-instance p1, LX/IED;

    .line 52
    invoke-direct {p1, p0, v1, v0, v2}, LX/Jul;-><init>(LX/Kho;LX/Kho;LX/Kho;LX/Kho;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_38  #0x5
    iget-object p1, v1, LX/JfS;->A02:LX/Jul;

    .line 58
    return-object p1

    .line 59
    :pswitch_3b  #0x4
    sget-object p1, LX/Jgj;->A00:LX/IED;

    .line 61
    return-object p1

    .line 62
    :pswitch_3e  #0x3
    iget-object v0, v1, LX/JfS;->A01:LX/Jul;

    .line 64
    invoke-static {v0}, LX/Jgl;->A00(LX/Jul;)LX/IED;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_45  #0x2
    iget-object p1, v1, LX/JfS;->A01:LX/Jul;

    .line 71
    return-object p1

    .line 72
    :pswitch_48  #0x1
    iget-object v0, v1, LX/JfS;->A00:LX/Jul;

    .line 74
    invoke-static {v0}, LX/Jgl;->A00(LX/Jul;)LX/IED;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_48  #00000001
        :pswitch_45  #00000002
        :pswitch_3e  #00000003
        :pswitch_3b  #00000004
        :pswitch_38  #00000005
        :pswitch_21  #00000006
        :pswitch_1a  #00000007
        :pswitch_17  #00000008
        :pswitch_14  #00000009
    .end packed-switch
.end method
