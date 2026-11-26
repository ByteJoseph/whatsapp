.class public LX/82f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/82f;->$t:I

    .line 2
    iput-object p1, p0, LX/82f;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/82f;->A00:I

    .line 9
    iput p3, p0, LX/82f;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    iget v0, p0, LX/82f;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v3, p0, LX/82f;->A02:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/widget/EditText;

    .line 8
    iget v2, p0, LX/82f;->A00:I

    .line 10
    iget v1, p0, LX/82f;->A01:I

    .line 12
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    :goto_18
    if-gt v2, v0, :cond_1f

    .line 26
    if-gt v1, v0, :cond_1f

    .line 28
    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    iget-object v1, p0, LX/82f;->A02:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/7iV;

    .line 38
    sget v0, LX/7iV;->A14:I

    .line 40
    iget-object v2, v1, LX/7iV;->A0R:LX/8bT;

    .line 42
    check-cast v2, LX/7iK;

    .line 44
    iget v1, p0, LX/82f;->A00:I

    .line 46
    iget v0, p0, LX/82f;->A01:I

    .line 48
    invoke-virtual {v2, v1, v0}, LX/7iK;->CvD(II)V

    .line 51
    return-void
.end method
