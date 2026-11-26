.class public final Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0JS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0JS;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1$2;->A01:LX/0JS;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1$2;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p2, LX/TDn;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/TDn;

    .line 9
    iget v0, v6, LX/TDn;->$t:I

    .line 11
    if-ne v0, v3, :cond_48

    .line 13
    iget v2, v6, LX/TDn;->A01:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_48

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/TDn;->A01:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/TDn;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/TDn;->A01:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v4, :cond_4d

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1$2;->A01:LX/0JS;

    .line 46
    check-cast p1, LX/7Qn;

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_46

    .line 51
    iget-object v1, p1, LX/7Qn;->A07:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1$2;->A00:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    :goto_3d
    iput v4, v6, LX/TDn;->A01:I

    .line 63
    invoke-interface {v3, p1, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v5, :cond_26

    .line 69
    return-object v5

    .line 70
    :cond_46
    move-object p1, v2

    .line 71
    goto :goto_3d

    .line 72
    :cond_48
    invoke-static {p0, p2, v3}, LX/TDn;->A03(Ljava/lang/Object;LX/0ds;I)LX/TDn;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
