.class public final LX/1Dg;
.super LX/1De;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1De;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LX/1Dg;->A01:Ljava/lang/Class;

    .line 5
    iput p3, p0, LX/1Dg;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/1De;->size()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget v3, p0, LX/1Dg;->A00:I

    .line 9
    if-gt v0, v3, :cond_1c

    .line 11
    invoke-virtual {p0}, LX/1De;->A0G()V

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, LX/1De;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/1GL;

    .line 21
    invoke-virtual {v0, v2}, LX/1GL;->A06(Z)V

    .line 24
    invoke-virtual {p0}, LX/1De;->A0F()V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1Dg;->A01:Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "Maximum number of items supported by "

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " is "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ". Limit can be checked with "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "#getMaxItemCount()"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/1Dg;->A01:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " does not support submenus"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
