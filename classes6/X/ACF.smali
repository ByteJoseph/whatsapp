.class public final synthetic LX/ACF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/KEB;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KEB;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ACF;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 5
    iput-object p5, p0, LX/ACF;->A04:LX/KEB;

    .line 7
    iput-object p2, p0, LX/ACF;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/ACF;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/ACF;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/ACF;->A00:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    iget-object v3, p0, LX/ACF;->A04:LX/KEB;

    .line 4
    iget-object v6, p0, LX/ACF;->A01:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/ACF;->A02:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/ACF;->A03:Ljava/lang/String;

    .line 10
    check-cast p1, LX/AlQ;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    instance-of v0, p1, LX/Apy;

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    check-cast p1, LX/Apy;

    .line 23
    if-eqz p1, :cond_34

    .line 25
    invoke-interface {p1}, LX/Apy;->BBR()Ljava/io/File;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_27

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    .line 39
    :cond_27
    :goto_27
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0F:LX/0W3;

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    new-instance v1, LX/Ag5;

    .line 45
    invoke-direct/range {v1 .. v10}, LX/Ag5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 48
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 51
    return-void

    .line 52
    :cond_34
    move-object v2, v5

    .line 53
    goto :goto_27
.end method
