.class public LX/3Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Io;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Io;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/3Io;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/3Io;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/3Io;->A00:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
