.class public final LX/36R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/368;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/368;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/36R;->A03:LX/368;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d55

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36R;->A00:LX/05b;

    .line 11
    const v0, 0x803d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/36R;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/36R;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v12, p3

    .line 9
    invoke-static {p1, v6, v12}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v10, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 15
    invoke-direct {v10, p1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget-object v2, LX/36R;->A03:LX/368;

    .line 20
    const/16 v1, 0x15

    .line 22
    new-instance v0, LX/3Ry;

    .line 24
    move-object v9, p0

    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, p1, v0}, LX/368;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;

    .line 31
    move-result-object v3

    .line 32
    sget-object v1, LX/G9s;->A00:LX/G9s;

    .line 34
    const v0, 0x7f1252fc

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-instance v0, LX/Gcj;

    .line 43
    move v5, v4

    .line 44
    move v7, v6

    .line 45
    invoke-direct/range {v0 .. v7}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 48
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 51
    const/4 v13, 0x3

    .line 52
    new-instance v7, LX/3Rv;

    .line 54
    move-object/from16 v11, p4

    .line 56
    invoke-direct/range {v7 .. v13}, LX/3Rv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v10, v7}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-static {v10}, LX/368;->A00(Landroid/view/View;)V

    .line 65
    invoke-virtual {v8, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    return-object v10
.end method
