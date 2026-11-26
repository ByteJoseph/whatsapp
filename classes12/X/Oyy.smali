.class public final LX/Oyy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/Oyy;->A00:Landroid/net/Uri;

    .line 268435462
    iput-boolean v0, p0, LX/Oyy;->A01:Z

    .line 268435464
    iput-boolean v0, p0, LX/Oyy;->A02:Z

    .line 268435466
    return-void
.end method

.method public constructor <init>(ZLandroid/net/Uri;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/Oyy;->A00:Landroid/net/Uri;

    .line 6
    iput-boolean v0, p0, LX/Oyy;->A01:Z

    .line 8
    iput-boolean p1, p0, LX/Oyy;->A02:Z

    .line 10
    return-void
.end method
