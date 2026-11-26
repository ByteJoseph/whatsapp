.class public LX/5Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Co;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Co;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/5Co;->A00:I

    .line 9
    iput-object p4, p0, LX/5Co;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5Co;->$t:I

    .line 2
    iget-object v2, p0, LX/5Co;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 8
    iget v1, p0, LX/5Co;->A00:I

    .line 10
    iget-object v0, p0, LX/5Co;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/08V;

    .line 14
    invoke-static {v2}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0h(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 17
    invoke-static {v2, v0, v1}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A10(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;LX/08V;I)V

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :cond_17
    check-cast v2, LX/2vq;

    .line 25
    iget v11, p0, LX/5Co;->A00:I

    .line 27
    iget-object v1, p0, LX/5Co;->A02:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v0, v2, LX/2vq;->A09:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4lm;

    .line 39
    invoke-virtual {v0}, LX/4lm;->A01()V

    .line 42
    iget-object v0, v2, LX/2vq;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v2, LX/2vq;->A06:LX/05b;

    .line 54
    invoke-static {v0}, LX/4qe;->A01(LX/05b;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x13

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v9, 0x5a

    .line 67
    const/16 v10, 0x1b

    .line 69
    move-object v6, v4

    .line 70
    invoke-virtual/range {v3 .. v11}, LX/4qS;->A09(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 73
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    goto :goto_14
.end method
