.class public abstract LX/1kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/1kI;->A02:I

    .line 5
    iput-object p1, p0, LX/1kI;->A03:Ljava/lang/Class;

    .line 7
    iput p3, p0, LX/1kI;->A00:I

    .line 9
    iput p4, p0, LX/1kI;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)Ljava/lang/Object;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget v0, p0, LX/1kI;->A01:I

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, LX/1kI;->A01(Landroid/view/View;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    return-object v1

    .line 11
    :cond_b
    iget v0, p0, LX/1kI;->A02:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/1kI;->A03:Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method public abstract A01(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public A02(Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget v0, p0, LX/1kI;->A01:I

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-virtual {p0, p1, p2}, LX/1kI;->A03(Landroid/view/View;Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0, p1}, LX/1kI;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    move-object v1, p0

    .line 15
    instance-of v0, p0, LX/1kJ;

    .line 17
    if-nez v0, :cond_37

    .line 19
    check-cast v1, LX/1xD;

    .line 21
    iget v0, v1, LX/1xD;->$t:I

    .line 23
    rsub-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    if-eqz v2, :cond_29

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    :cond_2a
    if-eqz v1, :cond_33

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    if-ne v2, v0, :cond_44

    .line 54
    return-void

    .line 55
    :cond_37
    check-cast v2, Ljava/lang/CharSequence;

    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 66
    if-eqz v0, :cond_9

    .line 68
    :cond_44
    invoke-static {p1}, LX/0Ty;->A0T(Landroid/view/View;)V

    .line 71
    iget v0, p0, LX/1kI;->A02:I

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    iget v0, p0, LX/1kI;->A00:I

    .line 78
    invoke-static {p1, v0}, LX/0Ty;->A0Y(Landroid/view/View;I)V

    .line 81
    return-void
.end method

.method public abstract A03(Landroid/view/View;Ljava/lang/Object;)V
.end method
