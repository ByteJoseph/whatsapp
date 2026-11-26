.class public LX/OyL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/PPJ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/OyL;->A00:Ljava/util/List;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/PPJ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OyL;->A01:LX/PPJ;

    .line 2
    invoke-direct {p0}, LX/OyL;-><init>()V

    .line 5
    return-void
.end method
