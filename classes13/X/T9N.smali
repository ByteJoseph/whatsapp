.class public final synthetic LX/T9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/SgF;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0AG;


# direct methods
.method public synthetic constructor <init>(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/T9N;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p1, p0, LX/T9N;->A00:LX/SgF;

    .line 7
    iput-object p2, p0, LX/T9N;->A01:Ljava/util/List;

    .line 9
    iput-object p6, p0, LX/T9N;->A05:LX/0AG;

    .line 11
    iput-object p5, p0, LX/T9N;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, LX/T9N;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v6, p0, LX/T9N;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v2, p0, LX/T9N;->A00:LX/SgF;

    .line 4
    iget-object v3, p0, LX/T9N;->A01:Ljava/util/List;

    .line 6
    iget-object v7, p0, LX/T9N;->A05:LX/0AG;

    .line 8
    iget-object v5, p0, LX/T9N;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v4, p0, LX/T9N;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v8

    .line 18
    if-eqz v6, :cond_17

    .line 20
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    invoke-static {v2}, LX/SgF;->A03(LX/SgF;)Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_31

    .line 29
    sget-object v0, LX/RRG;->A07:LX/RRG;

    .line 31
    invoke-virtual {v1, v0}, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A33(LX/RRG;)V

    .line 34
    invoke-static/range {v2 .. v8}, LX/SgF;->A05(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;I)LX/T03;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 40
    invoke-virtual {v1}, LX/T6S;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v1, v2}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    :goto_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-virtual {v1}, LX/T6S;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-virtual {v1, v0, v2}, LX/T6S;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_31
.end method
