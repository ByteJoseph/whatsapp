.class public LX/CLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

.field public final synthetic A01:Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CLA;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 2
    iput-object p2, p0, LX/CLA;->A01:Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTR(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/CLA;->A01:Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0A:Z

    .line 10
    iget-object v3, v1, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/Cuq;

    .line 12
    iget-object v2, p0, LX/CLA;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 14
    const/16 v1, 0x25

    .line 16
    new-instance v0, LX/Cjb;

    .line 18
    invoke-direct {v0, v2, p0, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v3, p1, v0}, LX/Cuq;->CuA(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public CTS(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
