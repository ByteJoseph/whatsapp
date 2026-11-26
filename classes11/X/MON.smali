.class public LX/MON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MON;->$t:I

    .line 2
    iput-object p2, p0, LX/MON;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MON;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MON;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, LX/MON;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/MHz;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/MHz;->A06:Z

    .line 11
    iget-object v0, p0, LX/MON;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/MON;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/MDA;

    .line 23
    iget-boolean v0, v0, LX/MDA;->A01:Z

    .line 25
    if-nez v0, :cond_12

    .line 27
    iget-object v1, p0, LX/MON;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
