.class public final LX/1Vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Vr;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/2A3;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Vr;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    sget-object v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0g:[Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    if-nez v0, :cond_f

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 18
    iget-boolean v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:Z

    .line 20
    if-nez v0, :cond_1e

    .line 22
    iget-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Landroid/text/TextWatcher;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0R:Z

    .line 30
    :cond_1e
    return-void
.end method
