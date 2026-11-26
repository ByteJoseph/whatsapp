.class public final LX/Lcj;
.super LX/LvQ;
.source ""


# static fields
.field public static final A00:LX/Lcj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Lcj;

    .line 2
    invoke-direct {v0}, LX/Lcj;-><init>()V

    .line 5
    sput-object v0, LX/Lcj;->A00:LX/Lcj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x7f080e73

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f060613

    .line 10
    new-instance v1, LX/MFd;

    .line 12
    invoke-direct {v1, v0, v2}, LX/MFd;-><init>(ILjava/lang/Integer;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, LX/LvQ;-><init>(LX/MFd;LX/MFd;)V

    .line 19
    return-void
.end method
