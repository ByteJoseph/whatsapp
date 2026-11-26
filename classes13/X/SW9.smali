.class public final synthetic LX/SW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/Ta5;

.field public final synthetic A01:LX/RIY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Ta5;LX/RIY;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SW9;->A00:LX/Ta5;

    .line 5
    iput-object p2, p0, LX/SW9;->A01:LX/RIY;

    .line 7
    iput-boolean p4, p0, LX/SW9;->A03:Z

    .line 9
    iput-object p3, p0, LX/SW9;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .line 0
    iget-object v5, p0, LX/SW9;->A00:LX/Ta5;

    .line 2
    iget-object v4, p0, LX/SW9;->A01:LX/RIY;

    .line 4
    iget-boolean v3, p0, LX/SW9;->A03:Z

    .line 6
    iget-object v2, p0, LX/SW9;->A02:Ljava/lang/String;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v3, :cond_52

    .line 14
    sget-object v0, LX/Stp;->A00:LX/Stp;

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    sget-object v0, LX/Stk;->A00:LX/Stk;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    instance-of v0, v5, LX/Stx;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    if-nez v3, :cond_23

    .line 30
    sget-object v0, LX/Stm;->A00:LX/Stm;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    sget-object v0, LX/Stl;->A00:LX/Stl;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v5, v4, v2, v1}, LX/RIY;->A01(LX/Ta5;LX/RIY;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    iget-object v0, v4, LX/RIY;->A0C:LX/RmO;

    .line 45
    iget-object v1, v0, LX/RmO;->A00:LX/QiQ;

    .line 47
    iget-object v0, v1, LX/QiQ;->A01:LX/TLw;

    .line 49
    if-eqz v0, :cond_50

    .line 51
    invoke-static {v5, v1}, LX/QiQ;->A00(LX/Ta5;LX/QiQ;)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    check-cast v0, LX/Sty;

    .line 57
    iget-object v0, v0, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 59
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, LX/EPj;->A03(Z)V

    .line 68
    const/16 v0, 0x14

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    const/16 v6, 0x46

    .line 76
    move-object v5, v3

    .line 77
    invoke-virtual/range {v1 .. v6}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_52
    sget-object v0, LX/Sto;->A00:LX/Sto;

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    instance-of v0, v5, LX/Stv;

    .line 89
    if-nez v0, :cond_13

    .line 91
    sget-object v0, LX/Stn;->A00:LX/Stn;

    .line 93
    goto :goto_10
.end method
