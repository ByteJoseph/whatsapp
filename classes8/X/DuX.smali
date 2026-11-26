.class public abstract LX/DuX;
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
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Ljava/lang/Integer;

    .line 17
    invoke-static {v4, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/DuX;->A00:Ljava/util/Set;

    .line 27
    return-void
.end method
