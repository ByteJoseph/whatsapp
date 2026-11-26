.class public LX/5Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/5Dq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Dq;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5Dq;->A02:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/5Dq;->A04:Z

    .line 11
    iput p4, p0, LX/5Dq;->A00:I

    .line 13
    iput-object p1, p0, LX/5Dq;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/5Dq;->$t:I

    .line 3
    if-eqz v0, :cond_64

    .line 5
    iget-object v5, p0, LX/5Dq;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/util/Set;

    .line 9
    iget-object v4, p0, LX/5Dq;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/util/Set;

    .line 13
    iget-object v3, p0, LX/5Dq;->A03:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/4cU;

    .line 17
    iget-boolean v2, p0, LX/5Dq;->A04:Z

    .line 19
    iget v1, p0, LX/5Dq;->A00:I

    .line 21
    check-cast v6, LX/0DP;

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5c

    .line 33
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5c

    .line 39
    iget-object v0, v3, LX/4cU;->A01:LX/4qH;

    .line 41
    invoke-virtual {v0, v6}, LX/4qH;->A0K(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5c

    .line 47
    if-eqz v2, :cond_37

    .line 49
    invoke-static {v6}, LX/0yV;->A03(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5c

    .line 55
    :cond_37
    iget-object v0, v3, LX/4cU;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 60
    invoke-static {v6}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_54

    .line 66
    invoke-static {v6}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    iget-object v0, v3, LX/4cU;->A08:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5c

    .line 84
    :cond_54
    if-nez v1, :cond_62

    .line 86
    invoke-static {v6}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    :cond_5c
    const/4 v0, 0x1

    .line 93
    :goto_5d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    goto :goto_5d

    .line 100
    :cond_64
    iget-object v4, p0, LX/5Dq;->A01:Ljava/lang/Object;

    .line 102
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 104
    iget-object v7, p0, LX/5Dq;->A02:Ljava/lang/Object;

    .line 106
    check-cast v7, Ljava/util/List;

    .line 108
    iget-boolean v9, p0, LX/5Dq;->A04:Z

    .line 110
    iget v8, p0, LX/5Dq;->A00:I

    .line 112
    iget-object v5, p0, LX/5Dq;->A03:Ljava/lang/Object;

    .line 114
    check-cast v5, Landroid/net/Uri;

    .line 116
    check-cast v6, LX/1fE;

    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3r(Landroid/net/Uri;LX/1fE;Ljava/util/List;IZ)V

    .line 125
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0
.end method
