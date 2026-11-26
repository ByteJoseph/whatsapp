.class public final LX/JDf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ug;

.field public final A01:LX/5Ug;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/5Ug;

    .line 6
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/JDf;->A01:LX/5Ug;

    .line 11
    new-instance v0, LX/5Ug;

    .line 13
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/JDf;->A00:LX/5Ug;

    .line 18
    return-void
.end method
