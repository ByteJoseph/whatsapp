.class public final synthetic LX/T98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SgF;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T98;->A01:LX/SgF;

    .line 5
    iput-object p2, p0, LX/T98;->A02:Ljava/util/List;

    .line 7
    iput p6, p0, LX/T98;->A00:I

    .line 9
    iput-object p3, p0, LX/T98;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LX/T98;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, LX/T98;->A05:LX/0AZ;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v10, p0, LX/T98;->A01:LX/SgF;

    .line 2
    iget-object v12, p0, LX/T98;->A02:Ljava/util/List;

    .line 4
    iget v5, p0, LX/T98;->A00:I

    .line 6
    iget-object v13, p0, LX/T98;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v11, p0, LX/T98;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v9, p0, LX/T98;->A05:LX/0AZ;

    .line 12
    invoke-static {v10}, LX/SgF;->A03(LX/SgF;)Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_4f

    .line 18
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v8

    .line 26
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/S6q;

    .line 38
    iget-object v0, v0, LX/S6q;->A00:LX/SJj;

    .line 40
    iget-object v6, v0, LX/SJj;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/SgF;->A08(LX/SJj;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v0, LX/SJj;->A0C:Ljava/lang/String;

    .line 48
    iget-object v1, v0, LX/SJj;->A0F:Ljava/lang/String;

    .line 50
    new-instance v0, LX/EFY;

    .line 52
    invoke-direct {v0, v6, v3, v2, v1}, LX/EFY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1a

    .line 59
    :cond_3b
    invoke-static {v7}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 62
    move-result-object v0

    .line 63
    const/4 v14, 0x5

    .line 64
    new-instance v8, LX/T8n;

    .line 66
    invoke-direct/range {v8 .. v14}, LX/T8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    new-instance v1, LX/Szz;

    .line 71
    invoke-direct {v1, v8, v13, v0, v5}, LX/Szz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/KsI;I)V

    .line 74
    iget-object v0, v4, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 76
    invoke-virtual {v0, v1}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 81
    return-object v0
.end method
