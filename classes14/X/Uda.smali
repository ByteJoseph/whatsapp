.class public abstract LX/Uda;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/UEu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/U80;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uda;->A00:LX/UEu;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/Uda;->A00:LX/UEu;

    .line 10
    const/4 v0, 0x2

    .line 11
    aget-object v0, v2, v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    instance-of v0, v1, LX/U80;

    .line 19
    if-eqz v0, :cond_34

    .line 21
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 23
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, LX/U80;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ": "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " : "

    .line 44
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    :pswitch_33  #0x1
    return-void

    .line 52
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    const-string v1, " :"

    .line 58
    packed-switch v0, :pswitch_data_56

    .line 61
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, p1, v0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x2
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, p1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x3
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, p1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_45  #00000002
        :pswitch_4d  #00000003
    .end packed-switch
.end method
