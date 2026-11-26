.class public final synthetic LX/1Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Vo;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1Vo;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    instance-of v0, p2, Landroid/widget/EditText;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    if-eq p2, v1, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 12
    :cond_c
    return-void
.end method
