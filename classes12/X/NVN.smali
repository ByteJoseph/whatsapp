.class public final LX/NVN;
.super LX/OoK;
.source ""


# instance fields
.field public final A00:LX/R3C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/R3C;)V
    .registers 5

    .line 0
    const-string v1, "FaceNativeHandle"

    .line 2
    const-string v0, "face"

    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/OoK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, LX/NVN;->A00:LX/R3C;

    .line 9
    invoke-virtual {p0}, LX/OoK;->A00()Ljava/lang/Object;

    .line 12
    return-void
.end method
