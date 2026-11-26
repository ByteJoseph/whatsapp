.class public final LX/IgR;
.super LX/U1F;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    sget-object v1, LX/1ZH;->A07:LX/1ZH;

    .line 2
    const/high16 v4, 0x80000

    .line 4
    const v5, 0x7fffffff

    .line 7
    const-string v2, "IgReelAuthorPhotoLoader"

    .line 9
    const-string v3, "IgReelAuthorPhoto"

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, LX/U1F;-><init>(LX/1ZH;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    return-void
.end method
