.class public final LX/NHV;
.super LX/NHW;
.source ""


# instance fields
.field public final A00:LX/0cx;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/NHV;-><init>(LX/0cx;LX/2mC;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/0cx;LX/2mC;I)V
    .registers 5

    .line 0
    sget-object v0, LX/0cx;->A06:LX/0cy;

    .line 2
    invoke-virtual {v0}, LX/0cy;->A00()LX/0cx;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/NHV;->A00:LX/0cx;

    .line 11
    return-void
.end method
