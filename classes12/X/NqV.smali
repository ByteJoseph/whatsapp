.class public final LX/NqV;
.super LX/Odn;
.source ""


# static fields
.field public static final A00:LX/NqV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NqV;

    .line 2
    invoke-direct {v0}, LX/NqV;-><init>()V

    .line 5
    sput-object v0, LX/NqV;->A00:LX/NqV;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "UPLOAD_TOO_LARGE"

    .line 2
    const/16 v1, 0x19d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/Odn;-><init>(ILjava/lang/String;Z)V

    .line 8
    return-void
.end method
