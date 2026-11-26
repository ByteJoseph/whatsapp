.class public final LX/7kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# static fields
.field public static final A00:LX/7kl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7kl;

    .line 2
    invoke-direct {v0}, LX/7kl;-><init>()V

    .line 5
    sput-object v0, LX/7kl;->A00:LX/7kl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ABT(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_5
    new-instance v1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 7
    invoke-direct {v1, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const v0, 0x106000d

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    return-object v1
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_32

    .line 24
    const-string v0, "ConstantState.newDrawable"

    .line 26
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f0e08e1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputView"

    .line 46
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    throw v2
.end method
