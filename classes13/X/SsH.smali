.class public final LX/SsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPJ;


# instance fields
.field public final A00:LX/RFc;

.field public final A01:LX/S7N;


# direct methods
.method public constructor <init>(LX/RFc;LX/S7N;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTemplate",
            "objectIdentifier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SsH;->A00:LX/RFc;

    .line 5
    iput-object p2, p0, LX/SsH;->A01:LX/S7N;

    .line 7
    return-void
.end method


# virtual methods
.method public B5J()LX/S7N;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SsH;->A01:LX/S7N;

    .line 2
    return-object v0
.end method
