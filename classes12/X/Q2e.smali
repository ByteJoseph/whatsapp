.class public final LX/Q2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c71

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Q2e;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1c66

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Q2e;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/FPp;

    .line 6
    iget-object v0, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_59

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "param"

    .line 24
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_c

    .line 30
    :goto_1e
    check-cast v2, Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_5c

    .line 42
    :cond_2a
    return v1

    .line 43
    :sswitch_2b
    const-string/jumbo v0, "whatsapp_plus_standalone_sub"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2a

    .line 52
    iget-object v0, p0, LX/Q2e;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1vj;

    .line 60
    invoke-virtual {v0, v1, v1}, LX/1vj;->A01(ZZ)Z

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :sswitch_41
    const-string v0, "meta_one_4b"

    .line 67
    goto :goto_46

    .line 68
    :sswitch_44
    const-string v0, "meta_one_4c"

    .line 70
    :goto_46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2a

    .line 76
    iget-object v0, p0, LX/Q2e;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1vp;

    .line 84
    invoke-virtual {v0, v1, v1}, LX/1vp;->A00(ZZ)Z

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_59
    const/4 v2, 0x0

    .line 90
    goto :goto_1e

    .line 91
    nop

    .line 92
    :sswitch_data_5c
    .sparse-switch
        -0x493a9d5f -> :sswitch_41
        -0x493a9d5e -> :sswitch_44
        0x7771565e -> :sswitch_2b
    .end sparse-switch
.end method
