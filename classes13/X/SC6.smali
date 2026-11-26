.class public final LX/SC6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TZM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/Qzx;

    .line 268435458
    invoke-direct {v0}, LX/Qzx;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/SC6;->A00:LX/TZM;

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/TZM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SC6;->A00:LX/TZM;

    .line 5
    return-void
.end method
