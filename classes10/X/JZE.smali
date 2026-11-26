.class public final LX/JZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kez;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/JzG;

    .line 268435459
    invoke-direct {v0, v1}, LX/JzG;-><init>(LX/Kip;)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object v0, p0, LX/JZE;->A00:LX/Kez;

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Kez;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JZE;->A00:LX/Kez;

    .line 5
    return-void
.end method
