.class public final synthetic LX/Mjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:LX/KxA;

.field public final synthetic A01:LX/LrW;

.field public final synthetic A02:LX/0xl;


# direct methods
.method public synthetic constructor <init>(LX/KxA;LX/LrW;LX/0xl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mjd;->A00:LX/KxA;

    .line 5
    iput-object p3, p0, LX/Mjd;->A02:LX/0xl;

    .line 7
    iput-object p2, p0, LX/Mjd;->A01:LX/LrW;

    .line 9
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Mjd;->A00:LX/KxA;

    .line 2
    iget-object v1, p0, LX/Mjd;->A02:LX/0xl;

    .line 4
    iget-object v3, p0, LX/Mjd;->A01:LX/LrW;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const v0, 0x7f0b40ba

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x1b

    .line 19
    invoke-static {v1, v4, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 22
    move-result-object v1

    .line 23
    const v0, -0x29656d84

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    const v0, 0x7f0b11c4

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x1c

    .line 38
    invoke-static {v3, v4, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x56627f1e

    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    return-void
.end method
