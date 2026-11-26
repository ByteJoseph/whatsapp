.class public abstract LX/Ulo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "System.out"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "stdout"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "sysout"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sput-object v2, LX/Ulo;->A01:[Ljava/lang/String;

    .line 20
    const-string v0, "slf4j.internal.report.stream"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_6b

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6b

    .line 34
    sget-object v3, LX/Ulo;->A01:[Ljava/lang/String;

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_26
    aget-object v0, v3, v1

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_66

    .line 46
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    :goto_30
    sput-object v0, LX/Ulo;->A02:Ljava/lang/Integer;

    .line 50
    const-string v0, "slf4j.internal.verbosity"

    .line 52
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_63

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_63

    .line 64
    const-string v0, "DEBUG"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    :goto_4a
    sput-object v0, LX/Ulo;->A00:Ljava/lang/Integer;

    .line 76
    return-void

    .line 77
    :cond_4d
    const-string v0, "ERROR"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 87
    goto :goto_4a

    .line 88
    :cond_58
    const-string v0, "WARN"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 98
    goto :goto_4a

    .line 99
    :cond_63
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 101
    goto :goto_4a

    .line 102
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 104
    if-ge v1, v2, :cond_6b

    .line 106
    goto :goto_26

    .line 107
    :cond_6b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    goto :goto_30
.end method

.method public static A00()Ljava/io/PrintStream;
    .registers 2

    .line 0
    sget-object v0, LX/Ulo;->A02:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_c

    .line 9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-object v0, LX/Ulo;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_18

    .line 9
    return-void

    .line 10
    :pswitch_a  #0x0, 0x1
    invoke-static {}, LX/Ulo;->A00()Ljava/io/PrintStream;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SLF4J(I): "

    .line 16
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-object v0, LX/Ulo;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_18

    .line 9
    return-void

    .line 10
    :pswitch_a  #0x0, 0x1, 0x2
    invoke-static {}, LX/Ulo;->A00()Ljava/io/PrintStream;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SLF4J(W): "

    .line 16
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_a  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    invoke-static {}, LX/Ulo;->A00()Ljava/io/PrintStream;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SLF4J(E): "

    .line 6
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/Ulo;->A00()Ljava/io/PrintStream;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "SLF4J(E): Reported exception:"

    .line 19
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    invoke-static {}, LX/Ulo;->A00()Ljava/io/PrintStream;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 29
    return-void
.end method
