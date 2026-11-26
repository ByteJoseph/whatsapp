.class public LX/25S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/25S;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, LX/25S;->A00:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/25S;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/text/TextWatcher;

    .line 4
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/25S;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/text/TextWatcher;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/25S;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/text/SpanWatcher;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .registers 14

    .line 0
    move v5, p5

    .line 1
    move v3, p3

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1c

    .line 6
    move v4, p4

    .line 7
    move v6, p6

    .line 8
    if-ge v1, v0, :cond_10

    .line 10
    if-le p3, p4, :cond_d

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_d
    if-le p5, p6, :cond_10

    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_10
    iget-object v0, p0, LX/25S;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/text/SpanWatcher;

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 25
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/25S;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/text/SpanWatcher;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/25S;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/text/TextWatcher;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    return-void
.end method
