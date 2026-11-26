.class public final LX/1V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/1V5;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1V3;->A00:Landroid/widget/EditText;

    .line 5
    new-instance v0, LX/1V5;

    .line 7
    invoke-direct {v0, p1}, LX/1V5;-><init>(Landroid/widget/EditText;)V

    .line 10
    iput-object v0, p0, LX/1V3;->A01:LX/1V5;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    sget-object v0, LX/1V6;->A02:Landroid/text/Editable$Factory;

    .line 17
    if-nez v0, :cond_26

    .line 19
    sget-object v1, LX/1V6;->A01:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_16
    sget-object v0, LX/1V6;->A02:Landroid/text/Editable$Factory;

    .line 24
    if-nez v0, :cond_21

    .line 26
    new-instance v0, LX/1V6;

    .line 28
    invoke-direct {v0}, LX/1V6;-><init>()V

    .line 31
    sput-object v0, LX/1V6;->A02:Landroid/text/Editable$Factory;

    .line 33
    :cond_21
    monitor-exit v1

    .line 34
    goto :goto_26

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_23

    .line 37
    throw v0

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/1V6;->A02:Landroid/text/Editable$Factory;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 43
    return-void
.end method
