.class public final LX/E2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EM1;

.field public final synthetic A02:LX/EuK;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/EM1;LX/EuK;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/E2l;->A01:LX/EM1;

    .line 2
    iput-object p3, p0, LX/E2l;->A03:Ljava/lang/Runnable;

    .line 4
    iput-wide p4, p0, LX/E2l;->A00:J

    .line 6
    iput-object p2, p0, LX/E2l;->A02:LX/EuK;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method
