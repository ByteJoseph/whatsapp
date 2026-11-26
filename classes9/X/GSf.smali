.class public abstract LX/GSf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "Show Swipe Area"

    .line 2
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GSf;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method
