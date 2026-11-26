.class public final synthetic LX/1FT;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, LX/0op;

    .line 2
    const-string v5, "queueTopPicks$java_com_whatsapp_status_predictive_predictive_manager(Ljava/util/List;)V"

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v4, "queueTopPicks"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v5, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/0op;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v5, LX/0op;->A09:LX/0BT;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Cuk;

    .line 16
    if-eqz v2, :cond_83

    .line 18
    iget-object v0, v5, LX/0op;->A05:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Bk;

    .line 28
    iget-object v0, v0, LX/1Bk;->A0O:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v3, LX/1Th;

    .line 43
    invoke-direct {v3, p1, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/16 v1, 0x14

    .line 48
    new-instance v0, LX/HpF;

    .line 50
    invoke-direct {v0, v1}, LX/HpF;-><init>(I)V

    .line 53
    invoke-static {v0, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 56
    move-result-object v3

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/AaY;

    .line 60
    invoke-direct {v0, v1, v5, v4}, LX/AaY;-><init>(ILjava/lang/Object;Z)V

    .line 63
    invoke-static {v0, v3}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 66
    move-result-object v3

    .line 67
    const/16 v1, 0x27

    .line 69
    new-instance v0, LX/3Sg;

    .line 71
    invoke-direct {v0, v1}, LX/3Sg;-><init>(I)V

    .line 74
    invoke-static {v0, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v5, LX/0op;->A01:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Ce;

    .line 88
    iget-object v0, v0, LX/1Ce;->A0F:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0Cn;->A04(LX/0Ck;)LX/1wC;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/1wD;

    .line 110
    invoke-direct {v1, v0}, LX/1wD;-><init>(LX/1wC;)V

    .line 113
    :goto_71
    invoke-virtual {v1}, LX/1wD;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_83

    .line 119
    invoke-virtual {v1}, LX/1wD;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/93A;

    .line 125
    iget-object v0, v0, LX/93A;->A00:LX/937;

    .line 127
    invoke-interface {v2, v0}, LX/Cuk;->CnH(LX/1eB;)I

    .line 130
    goto :goto_71

    .line 131
    :cond_83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    return-object v0
.end method
