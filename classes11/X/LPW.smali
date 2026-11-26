.class public final LX/LPW;
.super LX/KzE;
.source ""


# static fields
.field public static final A00:LX/KzF;

.field public static final A01:LX/KzF;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/high16 v2, 0x41100000  # 9.0f

    .line 2
    const/high16 v1, 0x41800000  # 16.0f

    .line 4
    const/16 v3, 0x64

    .line 6
    new-instance v0, LX/KzF;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/KzF;-><init>(IFF)V

    .line 11
    sput-object v0, LX/LPW;->A01:LX/KzF;

    .line 13
    const/high16 v2, 0x40800000  # 4.0f

    .line 15
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    new-instance v0, LX/KzF;

    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/KzF;-><init>(IFF)V

    .line 22
    sput-object v0, LX/LPW;->A00:LX/KzF;

    .line 24
    return-void
.end method
