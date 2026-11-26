.class public LX/RmB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TPG;


# direct methods
.method public constructor <init>(LX/TPG;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mac",
            "id"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RmB;->A00:LX/TPG;

    .line 5
    return-void
.end method
