.class public abstract LX/Du7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FIp;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000  # 1.0f

    .line 3
    const v1, 0x3dcccccd  # 0.1f

    .line 6
    new-instance v0, LX/Uqk;

    .line 8
    invoke-direct {v0, v1, v1, v3, v2}, LX/Uqk;-><init>(FFFF)V

    .line 11
    sput-object v0, LX/Du7;->A00:LX/FIp;

    .line 13
    return-void
.end method
