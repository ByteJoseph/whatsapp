.class public final LX/3Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/0JC;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;LX/0JC;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/3Gb;->A00:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 2
    iput-object p3, p0, LX/3Gb;->A02:LX/0JC;

    .line 4
    iput-object p2, p0, LX/3Gb;->A01:LX/0DP;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C5v()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3Gb;->A00:Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 2
    iget-object v1, p0, LX/3Gb;->A02:LX/0JC;

    .line 4
    iget-object v0, p0, LX/3Gb;->A01:LX/0DP;

    .line 6
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A09(Landroid/app/Activity;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)V

    .line 9
    return-void
.end method

.method public synthetic onCancel()V
    .registers 1

    .line 0
    return-void
.end method
