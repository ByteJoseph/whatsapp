.class public final LX/GYr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GaR;

.field public final A01:LX/Gi9;

.field public final A02:LX/FcM;


# direct methods
.method public constructor <init>(LX/GL1;LX/FcM;LX/GaR;LX/Gi9;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GYr;->A02:LX/FcM;

    .line 5
    iput-object p4, p0, LX/GYr;->A01:LX/Gi9;

    .line 7
    iput-object p3, p0, LX/GYr;->A00:LX/GaR;

    .line 9
    new-instance v0, LX/GTw;

    .line 11
    invoke-direct {v0, p4}, LX/GTw;-><init>(LX/Gi9;)V

    .line 14
    iput-object v0, p1, LX/GL1;->A00:LX/GTw;

    .line 16
    return-void
.end method
