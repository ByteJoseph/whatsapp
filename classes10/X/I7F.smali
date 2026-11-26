.class public abstract LX/I7F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "UnfinishedWorkListener"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I7F;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method
