.class public LX/CKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/CKa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/CKa;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CKa;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/CKa;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v1, p0, LX/CKa;->A01:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/CKa;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/0J4;

    .line 10
    const-string v0, "Crash"

    .line 12
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/0J4;->A09:LX/0BC;

    .line 18
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 27
    :cond_1b
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 29
    const-string v1, "copied to clipboard"

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 35
    :goto_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/CKa;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/CMy;

    .line 41
    iget-object v2, p0, LX/CKa;->A01:Ljava/lang/String;

    .line 43
    iget-object v1, v0, LX/CMy;->A2A:LX/0KG;

    .line 45
    iget-object v0, v0, LX/CMy;->A1z:LX/0BC;

    .line 47
    invoke-static {v0, v1, v2}, LX/1DJ;->A02(LX/0BC;LX/0KG;Ljava/lang/String;)V

    .line 50
    goto :goto_23
.end method
