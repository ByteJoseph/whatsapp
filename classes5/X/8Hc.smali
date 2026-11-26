.class public final LX/8Hc;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $fadeEffectZoneSize:I

.field public final synthetic $isFadeEffectEnabled:Z

.field public final synthetic this$0:LX/5rp;


# direct methods
.method public constructor <init>(LX/5rp;IZ)V
    .registers 5

    .line 0
    iput-boolean p3, p0, LX/8Hc;->$isFadeEffectEnabled:Z

    .line 2
    iput p2, p0, LX/8Hc;->$fadeEffectZoneSize:I

    .line 4
    iput-object p1, p0, LX/8Hc;->this$0:LX/5rp;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/8Hc;->$isFadeEffectEnabled:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    return-object v6

    .line 7
    :cond_7
    iget v5, p0, LX/8Hc;->$fadeEffectZoneSize:I

    .line 9
    const/16 v4, 0xff

    .line 11
    div-int/2addr v4, v5

    .line 12
    iget-object v3, p0, LX/8Hc;->this$0:LX/5rp;

    .line 14
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v5, :cond_6

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    mul-int v1, v4, v2

    .line 25
    iget v0, v3, LX/5rp;->A00:I

    .line 27
    invoke-static {v0, v1}, LX/1Fy;->A06(II)I

    .line 30
    move-result v1

    .line 31
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 33
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_13
.end method
