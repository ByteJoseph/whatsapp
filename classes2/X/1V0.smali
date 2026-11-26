.class public LX/1V0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/1V3;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1V0;->A00:Landroid/widget/EditText;

    .line 5
    new-instance v0, LX/1V3;

    .line 7
    invoke-direct {v0, p1}, LX/1V3;-><init>(Landroid/widget/EditText;)V

    .line 10
    iput-object v0, p0, LX/1V0;->A01:LX/1V3;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 4

    .line 0
    instance-of v1, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    xor-int/lit8 v0, v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    instance-of v0, p1, LX/1VW;

    .line 8
    if-nez v0, :cond_d

    .line 10
    if-nez p1, :cond_e

    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_d
    return-object p1

    .line 14
    :cond_e
    if-nez v1, :cond_d

    .line 16
    new-instance v0, LX/1VW;

    .line 18
    invoke-direct {v0, p1}, LX/1VW;-><init>(Landroid/text/method/KeyListener;)V

    .line 21
    return-object v0
.end method

.method public A01(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 0
    iget-object v1, p0, LX/1V0;->A01:LX/1V3;

    .line 2
    if-nez p1, :cond_6

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    return-object p1

    .line 6
    :cond_6
    instance-of v0, p1, LX/5a7;

    .line 8
    if-nez v0, :cond_5

    .line 10
    iget-object v1, v1, LX/1V3;->A00:Landroid/widget/EditText;

    .line 12
    new-instance v0, LX/5a7;

    .line 14
    invoke-direct {v0, p1, v1}, LX/5a7;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 17
    return-object v0
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1V0;->A00:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0QM;->A08:[I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0xe

    .line 15
    :try_start_f
    const/16 v2, 0xe

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v0
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_23

    .line 28
    :cond_1c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0, v0}, LX/1V0;->A03(Z)V

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    throw v0
.end method

.method public A03(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1V0;->A01:LX/1V3;

    .line 2
    iget-object v1, v0, LX/1V3;->A01:LX/1V5;

    .line 4
    iget-boolean v0, v1, LX/1V5;->A00:Z

    .line 6
    if-eq v0, p1, :cond_17

    .line 8
    iput-boolean p1, v1, LX/1V5;->A00:Z

    .line 10
    if-eqz p1, :cond_17

    .line 12
    invoke-static {}, LX/MBZ;->A00()V

    .line 15
    const-string v1, "getLoadState"

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_17
    return-void
.end method
