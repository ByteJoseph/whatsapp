.class public final synthetic LX/A5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A03:LX/0JC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0JC;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A5w;->A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 5
    iput-object p2, p0, LX/A5w;->A03:LX/0JC;

    .line 7
    iput-object p3, p0, LX/A5w;->A04:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/A5w;->A00:I

    .line 11
    iput-object p4, p0, LX/A5w;->A05:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/A5w;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/A5w;->A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 3
    iget-object v4, p0, LX/A5w;->A03:LX/0JC;

    .line 5
    iget-object v5, p0, LX/A5w;->A04:Ljava/lang/String;

    .line 7
    iget v8, p0, LX/A5w;->A00:I

    .line 9
    iget-object v6, p0, LX/A5w;->A05:Ljava/lang/String;

    .line 11
    iget v9, p0, LX/A5w;->A01:I

    .line 13
    check-cast v2, LX/0NJ;

    .line 15
    if-eqz v2, :cond_1c

    .line 17
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0E:LX/0W3;

    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;-><init>(LX/0NJ;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0JC;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 25
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void
.end method
