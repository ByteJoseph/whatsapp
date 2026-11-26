.class public abstract LX/Du4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EEi;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v3, 0x3dcccccd  # 0.1f

    .line 3
    const v2, 0x3da3d70a  # 0.08f

    .line 6
    const v1, 0x3e23d70a  # 0.16f

    .line 9
    new-instance v0, LX/EEi;

    .line 11
    invoke-direct {v0, v1, v3, v2, v3}, LX/EEi;-><init>(FFFF)V

    .line 14
    sput-object v0, LX/Du4;->A00:LX/EEi;

    .line 16
    return-void
.end method
