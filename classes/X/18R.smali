.class public LX/18R;
.super LX/18O;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/18T;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/18R;->A01:Landroid/widget/TextView;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/18R;->A00:Z

    .line 8
    new-instance v0, LX/18T;

    .line 10
    invoke-direct {v0, p1}, LX/18T;-><init>(Landroid/widget/TextView;)V

    .line 13
    iput-object v0, p0, LX/18R;->A02:LX/18T;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/18R;->A00:Z

    .line 2
    instance-of v0, p1, LX/MOT;

    .line 4
    if-eqz v1, :cond_12

    .line 6
    if-nez v0, :cond_19

    .line 8
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 10
    if-nez v0, :cond_19

    .line 12
    new-instance v0, LX/MOT;

    .line 14
    invoke-direct {v0, p1}, LX/MOT;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    if-eqz v0, :cond_19

    .line 20
    check-cast p1, LX/MOT;

    .line 22
    iget-object p1, p1, LX/MOT;->A00:Landroid/text/method/TransformationMethod;

    .line 24
    return-object p1

    .line 25
    :cond_19
    return-object p1
.end method

.method public A01(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_f

    .line 2
    iget-object v1, p0, LX/18R;->A01:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/18O;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A02(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/18R;->A00:Z

    .line 2
    iget-object v1, p0, LX/18R;->A01:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/18O;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/18O;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 26
    return-void
.end method

.method public A03()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/18R;->A00:Z

    .line 2
    return v0
.end method

.method public A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/18R;->A00:Z

    .line 2
    if-nez v0, :cond_3c

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v5, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    array-length v4, p1

    .line 12
    if-ge v2, v4, :cond_1a

    .line 14
    aget-object v1, p1, v2

    .line 16
    instance-of v0, v1, LX/18T;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v0

    .line 36
    sub-int v0, v4, v0

    .line 38
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2a
    if-ge v2, v4, :cond_3b

    .line 44
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_38

    .line 50
    aget-object v0, p1, v2

    .line 52
    aput-object v0, v3, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3b
    return-object v3

    .line 60
    :cond_3c
    array-length v4, p1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3f
    if-ge v2, v4, :cond_4b

    .line 65
    aget-object v1, p1, v2

    .line 67
    iget-object v0, p0, LX/18R;->A02:LX/18T;

    .line 69
    if-eq v1, v0, :cond_4a

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_3f

    .line 74
    :cond_4a
    return-object p1

    .line 75
    :cond_4b
    add-int/lit8 v0, v4, 0x1

    .line 77
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 79
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v0, p0, LX/18R;->A02:LX/18T;

    .line 84
    aput-object v0, v1, v4

    .line 86
    return-object v1
.end method
