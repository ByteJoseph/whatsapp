.class public LX/MRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MRB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MRB;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .registers 4

    .line 0
    iget v1, p0, LX/MRB;->$t:I

    .line 2
    iget-object v0, p0, LX/MRB;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-static {v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06(Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void
.end method
