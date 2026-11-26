.class public abstract LX/JXR;
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
    sput-object v0, LX/JXR;->A00:LX/Knx;

    .line 9
    return-void
.end method

.method public static final A00(LX/Jw8;)LX/KnT;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jw8;->A0E:LX/KnT;

    .line 2
    if-eqz p0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    invoke-static {p0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method
