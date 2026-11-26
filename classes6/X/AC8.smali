.class public final synthetic LX/AC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AC8;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 5
    iput-object p2, p0, LX/AC8;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/AC8;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/AC8;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    iget-object v3, p0, LX/AC8;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/AC8;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v6

    .line 10
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0F:LX/0W3;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v1, LX/Aen;

    .line 16
    invoke-direct/range {v1 .. v7}, LX/Aen;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 19
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method
