.class public abstract LX/OVi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/lang/Integer;

.field public static final A02:Ljava/lang/Integer;

.field public static final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x4198

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OVi;->A02:Ljava/lang/Integer;

    .line 8
    const/16 v0, -0x9

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OVi;->A03:Ljava/lang/Integer;

    .line 16
    const/16 v0, 0x194

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/OVi;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/OVi;->A00:Ljava/lang/Integer;

    .line 30
    return-void
.end method
