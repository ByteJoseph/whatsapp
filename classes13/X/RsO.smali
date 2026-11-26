.class public final LX/RsO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SIJ;

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RsO;->A02:Ljava/util/List;

    .line 9
    sget-object v0, LX/SIJ;->A01:LX/SIJ;

    .line 11
    iput-object v0, p0, LX/RsO;->A00:LX/SIJ;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/RsO;->A01:Z

    .line 16
    return-void
.end method
