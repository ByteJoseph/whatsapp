.class public LX/5FV;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public final error:LX/EVM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5FV;-><init>(LX/EVM;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/EVM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    iput-object p1, p0, LX/5FV;->error:LX/EVM;

    .line 5
    return-void
.end method
