.class public final LX/Rtx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/TPx;

.field public final synthetic A01:LX/TZN;

.field public final synthetic A02:LX/SRI;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/TPx;LX/TZN;LX/SRI;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Rtx;->A01:LX/TZN;

    .line 2
    iput-object p3, p0, LX/Rtx;->A02:LX/SRI;

    .line 4
    iput-boolean p4, p0, LX/Rtx;->A03:Z

    .line 6
    iput-object p1, p0, LX/Rtx;->A00:LX/TPx;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method
