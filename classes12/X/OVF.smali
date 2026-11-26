.class public abstract LX/OVF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OVF;->A01:Ljava/lang/Integer;

    .line 6
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/OVF;->A00:Ljava/lang/Integer;

    .line 12
    return-void
.end method
