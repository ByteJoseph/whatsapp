.class public LX/7nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZY;


# instance fields
.field public A00:LX/7nb;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7nY;->A03:Landroid/util/JsonReader;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/7nY;
    .registers 2

    .line 0
    new-instance v0, Ljava/io/StringReader;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Landroid/util/JsonReader;

    .line 7
    invoke-direct {p0, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance v0, LX/7nY;

    .line 12
    invoke-direct {v0, p0}, LX/7nY;-><init>(Landroid/util/JsonReader;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public ByJ()Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7nY;->A02:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LX/7nY;->A00:LX/7nb;

    .line 5
    iget-object v3, p0, LX/7nY;->A03:Landroid/util/JsonReader;

    .line 7
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/UN1;->A00:[I

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    packed-switch v0, :pswitch_data_78

    .line 22
    const-string/jumbo v0, "unknown JsonToken "

    .line 25
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_22  #0xa
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 36
    goto :goto_3f

    .line 37
    :pswitch_25  #0x9
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 39
    goto :goto_3f

    .line 40
    :pswitch_28  #0x8
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 42
    goto :goto_3f

    .line 43
    :pswitch_2b  #0x7
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 45
    goto :goto_3f

    .line 46
    :pswitch_2e  #0x6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 48
    goto :goto_3f

    .line 49
    :pswitch_31  #0x5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    goto :goto_3f

    .line 52
    :pswitch_34  #0x4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    goto :goto_3f

    .line 55
    :pswitch_37  #0x3
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 57
    goto :goto_3f

    .line 58
    :pswitch_3a  #0x2
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 60
    goto :goto_3f

    .line 61
    :pswitch_3d  #0x1
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 63
    :goto_3f
    iput-object v0, p0, LX/7nY;->A01:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v0

    .line 73
    aget v0, v1, v0

    .line 75
    packed-switch v0, :pswitch_data_90

    .line 78
    const-string/jumbo v0, "unknown JsonToken "

    .line 81
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :pswitch_56  #0x1
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7nY;->A02:Ljava/lang/String;

    .line 92
    goto :goto_74

    .line 93
    :pswitch_5d  #0x2, 0x3, 0x9, 0xa
    new-instance v0, LX/7nb;

    .line 95
    invoke-direct {v0, v3}, LX/7nb;-><init>(Landroid/util/JsonReader;)V

    .line 98
    iput-object v0, p0, LX/7nY;->A00:LX/7nb;

    .line 100
    goto :goto_74

    .line 101
    :pswitch_65  #0x4
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 104
    goto :goto_74

    .line 105
    :pswitch_69  #0x5
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 108
    goto :goto_74

    .line 109
    :pswitch_6d  #0x6
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 112
    goto :goto_74

    .line 113
    :pswitch_71  #0x7
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 116
    :goto_74
    :pswitch_74  #0x8
    iget-object v0, p0, LX/7nY;->A01:Ljava/lang/Integer;

    .line 118
    return-object v0

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_3a  #00000002
        :pswitch_37  #00000003
        :pswitch_34  #00000004
        :pswitch_31  #00000005
        :pswitch_2e  #00000006
        :pswitch_2b  #00000007
        :pswitch_28  #00000008
        :pswitch_25  #00000009
        :pswitch_22  #0000000a
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_56  #00000001
        :pswitch_5d  #00000002
        :pswitch_5d  #00000003
        :pswitch_65  #00000004
        :pswitch_69  #00000005
        :pswitch_6d  #00000006
        :pswitch_71  #00000007
        :pswitch_74  #00000008
        :pswitch_5d  #00000009
        :pswitch_5d  #0000000a
    .end packed-switch
.end method

.method public Cjk()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nY;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Cjl()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nY;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Cjm()LX/8Zd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nY;->A00:LX/7nb;

    .line 2
    return-object v0
.end method

.method public D8s()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7nY;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-eq v1, v3, :cond_a

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_21

    .line 10
    :cond_a
    const/4 v2, 0x1

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v3, :cond_22

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    if-eq v1, v0, :cond_22

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    if-eq v1, v0, :cond_1d

    .line 25
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    if-ne v1, v0, :cond_b

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 31
    :goto_1f
    if-nez v2, :cond_b

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1f
.end method
