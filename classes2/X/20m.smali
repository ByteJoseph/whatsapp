.class public abstract LX/20m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x25a1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/20m;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method
