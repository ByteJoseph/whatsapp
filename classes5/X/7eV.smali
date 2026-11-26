.class public LX/7eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/62A;LX/7M3;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7eV;->$t:I

    .line 2
    iput-object p1, p0, LX/7eV;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7eV;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget v0, p0, LX/7eV;->$t:I

    .line 2
    if-eqz v0, :cond_45

    .line 4
    iget-object v4, p0, LX/7eV;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/62A;

    .line 8
    if-eqz p2, :cond_2e

    .line 10
    invoke-static {p2}, LX/7Vi;->A00(LX/7ph;)Landroid/app/Activity;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    if-eqz v3, :cond_90

    .line 16
    sget-object v0, LX/6pR;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6v0;

    .line 24
    iget-object v1, p0, LX/7eV;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/7M3;

    .line 28
    iget-object v0, v0, LX/6v0;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/5UN;->A0P(LX/05b;)LX/7te;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, LX/5UL;->A0p(LX/7M3;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 40
    new-instance v1, LX/64p;

    .line 42
    invoke-direct {v1, v0, v4}, LX/64p;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Object;)V

    .line 45
    goto :goto_33

    .line 46
    :cond_2e
    invoke-static {v4}, LX/7Vi;->A02(LX/62A;)Landroid/app/Activity;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_e

    .line 51
    :goto_33
    :try_start_33
    iget-object v0, v2, LX/7te;->A05:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7Ls;

    .line 59
    invoke-virtual {v0, v3}, LX/7Ls;->A00(Landroid/content/Context;)LX/7Lr;

    .line 62
    move-result-object v0

    .line 63
    check-cast v3, LX/0Ir;

    .line 65
    invoke-virtual {v0, v3, v1}, LX/7Lr;->A00(LX/0Ir;LX/74a;)V

    .line 68
    return-void
    :try_end_45
    .catch LX/6KM; {:try_start_33 .. :try_end_45} :catch_89

    .line 69
    :cond_45
    iget-object v0, p0, LX/7eV;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/62A;

    .line 73
    if-eqz p2, :cond_72

    .line 75
    invoke-static {p2}, LX/7Vi;->A00(LX/7ph;)Landroid/app/Activity;

    .line 78
    move-result-object v3

    .line 79
    :goto_4f
    if-eqz v3, :cond_90

    .line 81
    sget-object v0, LX/6pQ;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6v0;

    .line 89
    iget-object v1, p0, LX/7eV;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/7M3;

    .line 93
    iget-object v0, v0, LX/6v0;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/5UN;->A0P(LX/05b;)LX/7te;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, LX/5UL;->A0p(LX/7M3;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    check-cast v0, LX/7jK;

    .line 108
    new-instance v1, LX/74a;

    .line 110
    invoke-direct {v1, v0}, LX/74a;-><init>(LX/7jK;)V

    .line 113
    goto :goto_77

    .line 114
    :cond_72
    invoke-static {v0}, LX/7Vi;->A02(LX/62A;)Landroid/app/Activity;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_4f

    .line 119
    :goto_77
    :try_start_77
    iget-object v0, v2, LX/7te;->A05:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/7Ls;

    .line 127
    invoke-virtual {v0, v3}, LX/7Ls;->A00(Landroid/content/Context;)LX/7Lr;

    .line 130
    move-result-object v0

    .line 131
    check-cast v3, LX/0Ir;

    .line 133
    invoke-virtual {v0, v3, v1}, LX/7Lr;->A00(LX/0Ir;LX/74a;)V

    .line 136
    return-void
    :try_end_89
    .catch LX/6KM; {:try_start_77 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    :cond_90
    return-void
.end method
