.class public final LX/7au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7au;->A02:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/7au;->A01:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7au;->A01:Z

    .line 7
    iget-object v0, p0, LX/7au;->A02:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/TextWatcher;

    .line 25
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    iget-object v0, p0, LX/7au;->A00:Landroid/text/TextWatcher;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/7au;->A01:Z

    .line 39
    :cond_27
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/7au;->A01:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7au;->A01:Z

    .line 7
    iget-object v0, p0, LX/7au;->A02:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/TextWatcher;

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    iget-object v0, p0, LX/7au;->A00:Landroid/text/TextWatcher;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/7au;->A01:Z

    .line 39
    :cond_27
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/7au;->A01:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7au;->A01:Z

    .line 7
    iget-object v0, p0, LX/7au;->A02:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/TextWatcher;

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    iget-object v0, p0, LX/7au;->A00:Landroid/text/TextWatcher;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/7au;->A01:Z

    .line 39
    :cond_27
    return-void
.end method
