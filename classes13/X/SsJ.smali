.class public LX/SsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLd;


# instance fields
.field public final A00:LX/SFn;

.field public final A01:LX/TLd;


# direct methods
.method public constructor <init>(LX/SFn;LX/TLd;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allChunkedMacs",
            "primaryChunkedMac"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SsJ;->A00:LX/SFn;

    .line 5
    iput-object p2, p0, LX/SsJ;->A01:LX/TLd;

    .line 7
    return-void
.end method
