.class public final LX/G8X;
.super LX/G8U;
.source ""


# instance fields
.field public final synthetic A00:LX/N0s;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/0BC;LX/HiL;LX/0KG;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v0, p0

    .line 1
    move-object v6, p6

    .line 2
    iput-object p6, p0, LX/G8X;->A01:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/G8X;->A00:LX/N0s;

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v7, v3

    .line 12
    invoke-direct/range {v0 .. v7}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/G8X;->A00:LX/N0s;

    .line 2
    if-eqz v4, :cond_12

    .line 4
    iget-object v3, p0, LX/G8X;->A01:Ljava/lang/String;

    .line 6
    const-string v2, "commands"

    .line 8
    const-string v1, ""

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v4, v0}, LX/N0s;->ABq(Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method
