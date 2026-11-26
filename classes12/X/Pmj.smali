.class public LX/Pmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Pmj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;
    .registers 7

    .line 0
    iget v0, p0, LX/Pmj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v1, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 7
    const-class v0, Ljava/sql/Timestamp;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    const-class v0, Ljava/util/Date;

    .line 14
    invoke-static {p1, v0}, LX/PA8;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/P9s;

    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/NZV;

    .line 20
    invoke-direct {v3, v0}, LX/NZV;-><init>(LX/P9s;)V

    .line 23
    :cond_17
    return-object v3

    .line 24
    :pswitch_18  #0x4
    iget-object v1, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 26
    const-class v0, Ljava/sql/Time;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v0, :cond_17

    .line 31
    new-instance v3, LX/NZU;

    .line 33
    invoke-direct {v3}, LX/NZU;-><init>()V

    .line 36
    return-object v3

    .line 37
    :pswitch_25  #0x3
    iget-object v1, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 39
    const-class v0, Ljava/sql/Date;

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v0, :cond_17

    .line 44
    new-instance v3, LX/NZT;

    .line 46
    invoke-direct {v3}, LX/NZT;-><init>()V

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0x2
    iget-object v2, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 52
    const-class v1, Ljava/lang/Enum;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_17

    .line 61
    if-eq v2, v1, :cond_17

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_49

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    new-instance v3, LX/NZX;

    .line 75
    invoke-direct {v3, v2}, LX/NZX;-><init>(Ljava/lang/Class;)V

    .line 78
    return-object v3

    .line 79
    :pswitch_4f  #0x1
    iget-object v1, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 81
    const-class v0, Ljava/util/Date;

    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v1, v0, :cond_17

    .line 86
    sget-object v0, LX/OT8;->A00:LX/OT8;

    .line 88
    new-instance v3, LX/NZZ;

    .line 90
    invoke-direct {v3, v0}, LX/NZZ;-><init>(LX/OT8;)V

    .line 93
    return-object v3

    .line 94
    :pswitch_5e  #0x0
    iget-object v1, p2, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 96
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 98
    if-nez v0, :cond_82

    .line 100
    instance-of v0, v1, Ljava/lang/Class;

    .line 102
    if-eqz v0, :cond_89

    .line 104
    check-cast v1, Ljava/lang/Class;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_89

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    invoke-static {p1, v0}, LX/PA8;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/P9s;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, LX/PDD;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/NZW;

    .line 126
    invoke-direct {v3, p1, v1, v0}, LX/NZW;-><init>(Lcom/google/gson/Gson;LX/P9s;Ljava/lang/Class;)V

    .line 129
    return-object v3

    .line 130
    :cond_82
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 132
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_74

    .line 137
    :cond_89
    const/4 v3, 0x0

    .line 138
    return-object v3

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_4f  #00000001
        :pswitch_32  #00000002
        :pswitch_25  #00000003
        :pswitch_18  #00000004
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/Pmj;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 13
    return-object v0
.end method
