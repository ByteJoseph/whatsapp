.class public final LX/Oau;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/concurrent/Phaser;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/Phaser;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/Oau;->A01:Ljava/util/concurrent/Phaser;

    .line 11
    return-void
.end method
