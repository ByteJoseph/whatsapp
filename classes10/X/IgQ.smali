.class public final LX/IgQ;
.super LX/U1F;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    sget-object v1, LX/1ZH;->A09:LX/1ZH;

    .line 2
    const/high16 v4, 0x400000

    .line 4
    const/4 v5, 0x4

    .line 5
    const-string v2, "FmxMutualPhotoLoader"

    .line 7
    const-string v3, "FmxMutualPhoto"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/U1F;-><init>(LX/1ZH;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    return-void
.end method
