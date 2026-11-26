.class public final LX/IgK;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/Ifx;


# direct methods
.method public constructor <init>(LX/08a;LX/Ifx;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 7
    iput-object p1, p0, LX/IgK;->A00:LX/08a;

    .line 9
    iput-object p2, p0, LX/IgK;->A01:LX/Ifx;

    .line 11
    return-void
.end method

.method public static final A00(LX/IgK;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_74

    .line 7
    goto :goto_6f

    .line 8
    :sswitch_8
    const-string v0, "string"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6f

    .line 16
    iget-object v0, p0, LX/IgK;->A00:LX/08a;

    .line 18
    invoke-virtual {v0, p3}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_6f

    .line 23
    :sswitch_17
    const-string v0, "int"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6f

    .line 31
    iget-object v0, p0, LX/IgK;->A00:LX/08a;

    .line 33
    invoke-virtual {v0, p3}, LX/00E;->A0c(I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_6f

    .line 42
    :sswitch_2a
    const-string v0, "bool"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6f

    .line 50
    iget-object v0, p0, LX/IgK;->A00:LX/08a;

    .line 52
    invoke-virtual {v0, p3}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_6f

    .line 61
    :sswitch_3d
    const-string v0, "json"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6f

    .line 69
    iget-object v0, p0, LX/IgK;->A00:LX/08a;

    .line 71
    invoke-virtual {v0, p3}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_6f

    .line 76
    :sswitch_4c
    const-string v0, "float"

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6f

    .line 84
    iget-object v0, p0, LX/IgK;->A00:LX/08a;

    .line 86
    invoke-virtual {v0, p3}, LX/00E;->A0a(I)F

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_6f
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    const-string v0, "FlowsLogger/FlowsGetClientAbProps/getABPropVal - ABProp field doesn\'t exists with code = "

    .line 102
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, " - "

    .line 108
    invoke-static {v0, p0, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    :cond_6f
    :goto_6f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_data_74
    .sparse-switch
        -0x352a9fef -> :sswitch_8
        0x197ef -> :sswitch_17
        0x2e3aea -> :sswitch_2a
        0x31ece8 -> :sswitch_3d
        0x5d0225c -> :sswitch_4c
    .end sparse-switch
.end method
