.class public final synthetic LX/T9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SgF;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/0AG;


# direct methods
.method public synthetic constructor <init>(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T9C;->A01:LX/SgF;

    .line 5
    iput-object p2, p0, LX/T9C;->A02:Ljava/util/List;

    .line 7
    iput p8, p0, LX/T9C;->A00:I

    .line 9
    iput-object p4, p0, LX/T9C;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, LX/T9C;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, LX/T9C;->A07:LX/0AG;

    .line 15
    iput-object p6, p0, LX/T9C;->A06:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p3, p0, LX/T9C;->A03:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/T9C;->A01:LX/SgF;

    .line 4
    iget-object v9, v0, LX/T9C;->A02:Ljava/util/List;

    .line 6
    iget v3, v0, LX/T9C;->A00:I

    .line 8
    iget-object v14, v0, LX/T9C;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v11, v0, LX/T9C;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v13, v0, LX/T9C;->A07:LX/0AG;

    .line 14
    iget-object v12, v0, LX/T9C;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v10, v0, LX/T9C;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v8}, LX/SgF;->A03(LX/SgF;)Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_5e

    .line 24
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    .line 32
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/S6i;

    .line 44
    iget-object v5, v0, LX/S6i;->A01:Ljava/lang/String;

    .line 46
    iget-object v4, v0, LX/S6i;->A05:Ljava/lang/String;

    .line 48
    iget-object v1, v0, LX/S6i;->A03:Ljava/lang/String;

    .line 50
    iget-object v0, v0, LX/S6i;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/SgF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/EEf;

    .line 58
    invoke-direct {v0, v5, v4, v1}, LX/EEf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_20

    .line 65
    :cond_41
    invoke-static {v6}, LX/Jk3;->A00(Ljava/lang/Iterable;)LX/KsI;

    .line 68
    move-result-object v15

    .line 69
    new-instance v7, LX/T9N;

    .line 71
    invoke-direct/range {v7 .. v13}, LX/T9N;-><init>(LX/SgF;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;)V

    .line 74
    const/16 v0, 0x1d

    .line 76
    new-instance v12, LX/T8R;

    .line 78
    invoke-direct {v12, v10, v8, v0}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    new-instance v11, LX/T01;

    .line 83
    move-object v13, v7

    .line 84
    move/from16 v16, v3

    .line 86
    invoke-direct/range {v11 .. v16}, LX/T01;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/KsI;I)V

    .line 89
    iget-object v0, v2, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 91
    invoke-virtual {v0, v11}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0
.end method
