.class public final Lcom/meta/foa/products/metaai/config/WaMetaAiSourceReportActionSheet;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    const/16 v0, 0x7ce

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meta/foa/products/metaai/config/WaMetaAiSourceReportActionSheet;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A30()LX/JfA;
    .registers 10

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v5, LX/85L;

    .line 3
    invoke-direct {v5, p0, v0}, LX/85L;-><init>(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const v6, 0x7f122bbe

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v7, -0x1

    .line 12
    new-instance v0, LX/JfB;

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 20
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v5

    .line 24
    new-instance v0, LX/JfA;

    .line 26
    move v6, v8

    .line 27
    move v7, v8

    .line 28
    invoke-direct/range {v0 .. v8}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 31
    return-object v0
.end method
