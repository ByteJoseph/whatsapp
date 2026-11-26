.class public final synthetic LX/T9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/T9L;->A00:I

    .line 5
    iput p3, p0, LX/T9L;->A01:I

    .line 7
    iput p4, p0, LX/T9L;->A02:I

    .line 9
    iput-object p1, p0, LX/T9L;->A03:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v7, v0, LX/T9L;->A00:I

    .line 6
    iget v8, v0, LX/T9L;->A01:I

    .line 8
    iget v9, v0, LX/T9L;->A02:I

    .line 10
    iget-object v1, v0, LX/T9L;->A03:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 12
    check-cast v5, LX/SJI;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v5, LX/SJI;->A04:LX/S5T;

    .line 20
    if-eqz v0, :cond_38

    .line 22
    iget-object v0, v0, LX/S5T;->A00:LX/SIx;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    iget v10, v0, LX/SIx;->A01:I

    .line 28
    iget v11, v0, LX/SIx;->A02:I

    .line 30
    new-instance v6, LX/SIx;

    .line 32
    invoke-direct/range {v6 .. v11}, LX/SIx;-><init>(IIIII)V

    .line 35
    invoke-static {v1, v6}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A03(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;LX/SIx;)LX/S5T;

    .line 38
    move-result-object v8

    .line 39
    const/16 v11, 0x7ff7

    .line 41
    move-object v4, v2

    .line 42
    move-object v6, v2

    .line 43
    move-object v7, v2

    .line 44
    move-object v9, v2

    .line 45
    move-object v10, v2

    .line 46
    move v14, v12

    .line 47
    move v15, v12

    .line 48
    move/from16 v16, v12

    .line 50
    move-object v3, v2

    .line 51
    move v13, v12

    .line 52
    invoke-static/range {v2 .. v16}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 55
    move-result-object v5

    .line 56
    :cond_38
    return-object v5
.end method
