.class public final LX/3K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/product/LinkExistingGroups;

.field public final synthetic A01:LX/1aw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/LinkExistingGroups;LX/1aw;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3K5;->A00:Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 2
    iput-object p2, p0, LX/3K5;->A01:LX/1aw;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C71(Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v4, p0, LX/3K5;->A00:Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 4
    invoke-virtual {v4}, LX/4LD;->A62()LX/0b7;

    .line 7
    move-result-object v0

    .line 8
    iget-object v3, p0, LX/3K5;->A01:LX/1aw;

    .line 10
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/5CC;

    .line 17
    invoke-direct {v0, v3, v4, v2, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method
