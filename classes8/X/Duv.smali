.class public abstract LX/Duv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x3c

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x1e0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [Ljava/lang/Integer;

    .line 19
    invoke-static {v4, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Duv;->A00:Ljava/util/Set;

    .line 29
    return-void
.end method
