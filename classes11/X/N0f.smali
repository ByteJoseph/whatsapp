.class public interface abstract LX/N0f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJi;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/MJi;

    .line 3
    invoke-direct {v0, v1, v1}, LX/MJi;-><init>(II)V

    .line 6
    sput-object v0, LX/N0f;->A00:LX/MJi;

    .line 8
    return-void
.end method
