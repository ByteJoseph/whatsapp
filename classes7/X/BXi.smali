.class public final LX/BXi;
.super LX/CfP;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Asg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfP;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXi;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x182c5

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Asg;

    .line 18
    iput-object v0, p0, LX/BXi;->A01:LX/Asg;

    .line 20
    return-void
.end method


# virtual methods
.method public Bq5()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/BXi;->A01:LX/Asg;

    .line 2
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 4
    const/16 v0, 0xb4a

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
