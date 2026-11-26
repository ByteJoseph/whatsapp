.class public LX/L1v;
.super Landroid/util/Property;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "childrenAlpha"

    .line 2
    const-class v1, Ljava/lang/Float;

    .line 4
    new-instance v0, LX/L1v;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/L1v;->A00:Landroid/util/Property;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    const v0, 0x7f0b26ae

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result v3

    .line 8
    const v0, 0x7f0b26ae

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_1f

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    return-void
.end method
