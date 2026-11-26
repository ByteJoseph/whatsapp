.class public final LX/6xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8CV;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6xw;->A01:Ljava/lang/Object;

    .line 9
    new-instance v0, LX/8CV;

    .line 11
    invoke-direct {v0}, LX/8CV;-><init>()V

    .line 14
    iput-object v0, p0, LX/6xw;->A00:LX/8CV;

    .line 16
    return-void
.end method
