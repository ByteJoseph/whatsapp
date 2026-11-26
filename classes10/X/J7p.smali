.class public abstract LX/J7p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Knx;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    new-instance v0, LX/Jwu;

    .line 4
    invoke-direct {v0, v1, v1}, LX/Jwu;-><init>(FF)V

    .line 7
    sput-object v0, LX/J7p;->A00:LX/Knx;

    .line 9
    return-void
.end method
