.class public final LX/Q2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f57

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Q2d;->A00:Lcom/google/common/base/Optional;

    .line 11
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Q2d;->A00:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1Ug;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_34

    .line 15
    check-cast p1, LX/FPp;

    .line 17
    iget-object v0, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 19
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_65

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "param"

    .line 35
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_17

    .line 41
    :goto_29
    check-cast v2, Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_34

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_68

    .line 52
    :cond_34
    return v5

    .line 53
    :sswitch_35
    const-string v0, "meta_one_4b"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_34

    .line 61
    const-string v0, "MP4B"

    .line 63
    goto :goto_56

    .line 64
    :sswitch_40
    const-string v0, "meta_one_4c"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_34

    .line 72
    const-string v0, "META_ONE_4C"

    .line 74
    goto :goto_56

    .line 75
    :sswitch_4b
    const-string/jumbo v0, "whatsapp_plus_standalone_sub"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_34

    .line 84
    const-string v0, "AURA"

    .line 86
    :goto_56
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v3, v0}, LX/1Ug;->AYx(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_34

    .line 100
    return v1

    .line 101
    :cond_65
    const/4 v2, 0x0

    .line 102
    goto :goto_29

    .line 103
    nop

    .line 104
    :sswitch_data_68
    .sparse-switch
        -0x493a9d5f -> :sswitch_35
        -0x493a9d5e -> :sswitch_40
        0x7771565e -> :sswitch_4b
    .end sparse-switch
.end method
