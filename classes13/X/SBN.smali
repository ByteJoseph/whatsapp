.class public abstract LX/SBN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SBN;->A00:LX/05b;

    .line 6
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_32

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_9
    const-string v0, "META_AI_CREDIT"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0xb

    .line 17
    goto :goto_2a

    .line 18
    :sswitch_12
    const-string v0, "BUSINESS_AI_AGENT"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    const/16 v0, 0x9

    .line 26
    goto :goto_2a

    .line 27
    :sswitch_1b
    const-string v0, "NME_SUBSCRIPTION"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_2a

    .line 35
    :sswitch_23
    const-string v0, "MV4B"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_2a
    if-eqz p0, :cond_7

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :sswitch_data_32
    .sparse-switch
        -0x6e5e62ca -> :sswitch_9
        -0x6a96ce53 -> :sswitch_12
        -0x3cb36daa -> :sswitch_1b
        0x2449f7 -> :sswitch_23
    .end sparse-switch
.end method
