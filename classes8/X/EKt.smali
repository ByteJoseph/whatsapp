.class public final LX/EKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    invoke-direct {p0, v0}, LX/EKt;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/0DU;

    .line 7
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/EKt;->A00:LX/0DU;

    .line 12
    return-void
.end method
