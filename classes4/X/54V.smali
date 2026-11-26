.class public LX/54V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/54V;->$t:I

    .line 2
    iput-object p4, p0, LX/54V;->A03:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/54V;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/54V;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/54V;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget v0, p0, LX/54V;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/54V;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0lG;

    .line 8
    invoke-interface {v0, p1}, LX/0lG;->C9k(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/54V;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/54V;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0lG;

    .line 8
    invoke-interface {v0, p1, p2}, LX/0lG;->CDD(LX/0WX;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "GroupAdminSettingsXmpp/sendSetGroupAdminSetting error"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LX/54V;->A01:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/QTH;

    .line 21
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, LX/QTH;->Ctw(I)V

    .line 28
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget v0, p0, LX/54V;->$t:I

    .line 2
    if-eqz v0, :cond_69

    .line 4
    const-class v1, LX/1aw;

    .line 6
    const-string v0, "from"

    .line 8
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, LX/54V;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/0aa;

    .line 19
    iget-object v5, p0, LX/54V;->A03:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    sparse-switch v0, :sswitch_data_7a

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    :goto_20
    iget-object v0, v4, LX/0aa;->A02:LX/00y;

    .line 34
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/54V;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/1aw;

    .line 42
    invoke-virtual {v1, v0, v2}, LX/10c;->A0t(LX/1aw;Ljava/lang/Integer;)V

    .line 45
    iget-object v0, p0, LX/54V;->A02:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/0lG;

    .line 49
    invoke-interface {v0, p1, p2}, LX/0lG;->CcE(LX/0WX;Ljava/lang/String;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :sswitch_35
    const-string v0, "demote"

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1f

    .line 61
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_20

    .line 66
    :sswitch_42
    const-string v0, "remove"

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1f

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_20

    .line 79
    :sswitch_4f
    const-string v0, "promote"

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1f

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_20

    .line 92
    :sswitch_5c
    const-string v0, "add"

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1f

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_20

    .line 105
    :cond_69
    iget-object v0, p0, LX/54V;->A03:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_34

    .line 113
    iget-object v0, p0, LX/54V;->A02:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/lang/Runnable;

    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    return-void

    .line 121
    nop

    .line 122
    :sswitch_data_7a
    .sparse-switch
        -0x4f98e06c -> :sswitch_35
        -0x37b5077c -> :sswitch_42
        -0x126e3040 -> :sswitch_4f
        0x178a1 -> :sswitch_5c
    .end sparse-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
