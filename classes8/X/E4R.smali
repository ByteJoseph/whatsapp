.class public LX/E4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;

.field public final A03:LX/08s;

.field public final A04:LX/08b;

.field public final A05:LX/Dye;

.field public final A06:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xb8d

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 8
    const/16 v0, 0x1a7a

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Dye;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E4R;->A03:LX/08s;

    .line 25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E4R;->A00:Landroid/content/Context;

    .line 31
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E4R;->A04:LX/08b;

    .line 37
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E4R;->A02:LX/0V0;

    .line 43
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E4R;->A01:LX/08a;

    .line 49
    iput-object v1, p0, LX/E4R;->A05:LX/Dye;

    .line 51
    iput-object v2, p0, LX/E4R;->A06:Lcom/whatsapp/wamsys/JniBridge;

    .line 53
    return-void
.end method
