.class public LX/28P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZZ)V
    .registers 6

    .line 0
    iput p2, p0, LX/28P;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28P;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/28P;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/28P;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/28P;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/28P;->$t:I

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-object v4, p0, LX/28P;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/1X4;

    .line 8
    iget-boolean v7, p0, LX/28P;->A01:Z

    .line 10
    iget-boolean v8, p0, LX/28P;->A02:Z

    .line 12
    iget-boolean v9, p0, LX/28P;->A03:Z

    .line 14
    iget-object v0, v4, LX/1X4;->A0B:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/00E;

    .line 24
    const/16 v0, 0x7c52

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v1

    .line 30
    iget-object v0, v4, LX/1X4;->A0D:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09I;

    .line 38
    invoke-interface {v0, v1}, LX/09I;->Bk8(Z)Z

    .line 41
    move-result v6

    .line 42
    if-nez v9, :cond_54

    .line 44
    if-eqz v6, :cond_54

    .line 46
    if-eqz v8, :cond_3c

    .line 48
    iget-object v2, v4, LX/1X4;->A0P:LX/0KG;

    .line 50
    const/16 v1, 0x25

    .line 52
    new-instance v0, LX/3R9;

    .line 54
    invoke-direct {v0, v4, v1}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v3, p0, LX/28P;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 65
    iget-boolean v2, p0, LX/28P;->A01:Z

    .line 67
    iget-boolean v1, p0, LX/28P;->A02:Z

    .line 69
    iget-boolean v0, p0, LX/28P;->A03:Z

    .line 71
    if-eqz v2, :cond_4e

    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_4a
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1g(Lcom/whatsapp/chatinfo/ContactInfoActivity;Z)V

    .line 77
    return-void

    .line 78
    :cond_4e
    if-eqz v1, :cond_3c

    .line 80
    if-eqz v0, :cond_3c

    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_4a

    .line 84
    :cond_54
    iget-object v0, v4, LX/1X4;->A0C:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0nT;

    .line 92
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 95
    move-result v2

    .line 96
    if-nez v8, :cond_75

    .line 98
    if-nez v2, :cond_7d

    .line 100
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/00E;

    .line 106
    sget-object v0, LX/1PA;->A0P:LX/00g;

    .line 108
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7d

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    :goto_76
    if-nez v9, :cond_7f

    .line 120
    if-nez v2, :cond_81

    .line 122
    if-nez v0, :cond_84

    .line 124
    return-void

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    goto :goto_76

    .line 127
    :cond_7f
    if-eqz v2, :cond_84

    .line 129
    :cond_81
    const/4 v5, 0x1

    .line 130
    if-eqz v6, :cond_85

    .line 132
    :cond_84
    const/4 v5, 0x0

    .line 133
    :cond_85
    iget-object v0, v4, LX/1X4;->A0P:LX/0KG;

    .line 135
    new-instance v3, LX/28S;

    .line 137
    invoke-direct/range {v3 .. v9}, LX/28S;-><init>(LX/1X4;ZZZZZ)V

    .line 140
    invoke-virtual {v0, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method
