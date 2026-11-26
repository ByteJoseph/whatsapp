.class public final LX/JH6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kid;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/UUID;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JH6;->A02:Ljava/util/UUID;

    .line 9
    iput-object p1, p0, LX/JH6;->A01:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
