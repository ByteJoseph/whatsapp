.class public LX/Lb0;
.super LX/BZN;
.source ""


# instance fields
.field public final synthetic A00:LX/Kwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kwm;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Lb0;->A00:LX/Kwm;

    .line 2
    invoke-direct {p0, p1}, LX/BZN;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    sget-object v5, LX/396;->A00:LX/396;

    .line 2
    iget-object v4, p0, LX/Lb0;->A00:LX/Kwm;

    .line 4
    iget-object v3, v4, LX/Kwm;->A07:LX/08a;

    .line 6
    iget-object v2, v4, LX/Kwm;->A08:LX/0V0;

    .line 8
    iget-object v1, v4, LX/Kwm;->A00:LX/0xl;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v5, v3, v2, v1, v0}, LX/396;->A01(LX/08a;LX/0V0;LX/0xl;I)V

    .line 14
    iget-object v3, v4, LX/Kwm;->A0A:LX/3eW;

    .line 16
    iget-object v2, v4, LX/Kwm;->A02:LX/0Iu;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "privacy_groupadd"

    .line 24
    invoke-virtual {v3, v1, v0}, LX/3eW;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    return-void
.end method
