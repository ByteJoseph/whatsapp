.class public final LX/4uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:LX/4V6;

.field public final A01:LX/0BC;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>(LX/4V6;LX/0BC;LX/0KG;)V
    .registers 4

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/4uB;->A02:LX/0KG;

    .line 8
    iput-object p1, p0, LX/4uB;->A00:LX/4V6;

    .line 10
    iput-object p2, p0, LX/4uB;->A01:LX/0BC;

    .line 12
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 9

    .line 0
    const-string v6, "contactinfo/copy"

    .line 2
    iget-object v5, p0, LX/4uB;->A00:LX/4V6;

    .line 4
    instance-of v0, v5, LX/40q;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/40q;

    .line 11
    iget-object v4, v0, LX/40q;->A00:Ljava/lang/String;

    .line 13
    :goto_d
    const/4 v3, 0x1

    .line 14
    if-eqz v4, :cond_3b

    .line 16
    iget-object v0, p0, LX/4uB;->A01:LX/0BC;

    .line 18
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3b

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_20

    .line 26
    :cond_1a
    move-object v0, v5

    .line 27
    check-cast v0, LX/40p;

    .line 29
    iget-object v4, v0, LX/40p;->A00:Ljava/lang/String;

    .line 31
    goto :goto_d

    .line 32
    :goto_20
    :try_start_20
    invoke-static {v4, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 39
    iget-object v1, p0, LX/4uB;->A02:LX/0KG;

    .line 41
    iget v0, v5, LX/4V6;->A00:I

    .line 43
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 46
    return v3
    :try_end_2f
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_2f} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object v1, p0, LX/4uB;->A02:LX/0KG;

    .line 53
    const v0, 0x7f1253cf

    .line 56
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 59
    :cond_3b
    return v3
.end method
