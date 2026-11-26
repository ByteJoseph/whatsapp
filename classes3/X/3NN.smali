.class public final synthetic LX/3NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3am;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/util/List;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3NN;->A01:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 5
    iput-wide p3, p0, LX/3NN;->A00:J

    .line 7
    iput-object p2, p0, LX/3NN;->A02:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final C6u(LX/329;)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/3NN;->A01:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 2
    iget-wide v8, p0, LX/3NN;->A00:J

    .line 4
    iget-object v4, p0, LX/3NN;->A02:Ljava/util/List;

    .line 6
    iget-object v3, p1, LX/329;->A01:Ljava/util/List;

    .line 8
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0M:LX/024;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    new-instance v2, LX/3X7;

    .line 20
    invoke-direct/range {v2 .. v9}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 23
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 26
    return-void
.end method
