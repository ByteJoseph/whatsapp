.class public final synthetic LX/MjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final synthetic A01:Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

.field public final synthetic A02:LX/Gr9;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;LX/Gr9;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MjC;->A01:Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 5
    iput-object p3, p0, LX/MjC;->A02:LX/Gr9;

    .line 7
    iput-object p1, p0, LX/MjC;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 9
    return-void
.end method


# virtual methods
.method public final AMZ(LX/Aoq;Z)LX/KxX;
    .registers 12

    .line 0
    iget-object v7, p0, LX/MjC;->A01:Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 2
    iget-object v1, p0, LX/MjC;->A02:LX/Gr9;

    .line 4
    iget-object v5, p0, LX/MjC;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 6
    iget-object v0, v7, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0K:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/M24;

    .line 14
    iget-object v4, v1, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v0, v7, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0z:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 24
    move-object v3, p1

    .line 25
    move v8, p2

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/M24;->A00(LX/Aoq;LX/0DP;Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0JC;Z)LX/KxX;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
