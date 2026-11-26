.class public final LX/BHD;
.super LX/Bzn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BTD;

.field public final A02:LX/BlP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BTD;LX/BlP;LX/0KG;LX/1Mo;)V
    .registers 12

    .line 0
    move-object v2, p4

    .line 1
    move-object v3, p5

    .line 2
    invoke-static {p5, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/16 v5, 0x2b81

    .line 11
    const-string v4, "whatsapp_multi_participants_video_call_ended"

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Bzn;-><init>(Landroid/content/Context;LX/0KG;LX/1Mo;Ljava/lang/String;I)V

    .line 18
    iput-object p2, p0, LX/BHD;->A01:LX/BTD;

    .line 20
    iput-object p1, p0, LX/BHD;->A00:Landroid/content/Context;

    .line 22
    iput-object p3, p0, LX/BHD;->A02:LX/BlP;

    .line 24
    return-void
.end method
