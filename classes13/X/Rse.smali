.class public final LX/Rse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S68;

.field public final A01:LX/Rsd;

.field public final A02:LX/SMP;


# direct methods
.method public constructor <init>(LX/S68;LX/Rsd;LX/SMP;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Rse;->A01:LX/Rsd;

    .line 5
    iput-object p3, p0, LX/Rse;->A02:LX/SMP;

    .line 7
    iput-object p1, p0, LX/Rse;->A00:LX/S68;

    .line 9
    return-void
.end method
