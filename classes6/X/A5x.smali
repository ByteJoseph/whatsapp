.class public final synthetic LX/A5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A5x;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 5
    iput-object p6, p0, LX/A5x;->A05:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/A5x;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, LX/A5x;->A06:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/A5x;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p8, p0, LX/A5x;->A07:Ljava/util/List;

    .line 15
    iput-object p3, p0, LX/A5x;->A02:LX/0JC;

    .line 17
    iput-object p2, p0, LX/A5x;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/A5x;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    iget-object v7, p0, LX/A5x;->A05:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/A5x;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v8, p0, LX/A5x;->A06:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/A5x;->A04:Ljava/lang/Integer;

    .line 10
    iget-object v9, p0, LX/A5x;->A07:Ljava/util/List;

    .line 12
    iget-object v4, p0, LX/A5x;->A02:LX/0JC;

    .line 14
    iget-object v3, p0, LX/A5x;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    check-cast p1, LX/0NJ;

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    iget v1, p1, LX/0NJ;->A00:I

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_1c

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A00(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    :cond_1c
    return-void
.end method
