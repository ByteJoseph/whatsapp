.class public final LX/BHE;
.super LX/Bzn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/BlR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BlR;LX/0KG;LX/1Mo;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/16 v5, 0x32ba

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    invoke-static {p4, p3, p2}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Bzn;-><init>(Landroid/content/Context;LX/0KG;LX/1Mo;Ljava/lang/String;I)V

    .line 13
    iput-object p1, p0, LX/BHE;->A00:Landroid/content/Context;

    .line 15
    iput-object p2, p0, LX/BHE;->A02:LX/BlR;

    .line 17
    iput-object p5, p0, LX/BHE;->A01:Ljava/lang/String;

    .line 19
    return-void
.end method
