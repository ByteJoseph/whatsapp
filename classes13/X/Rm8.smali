.class public LX/Rm8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TQr;


# direct methods
.method public constructor <init>(LX/TQr;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aead",
            "id"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rm8;->A00:LX/TQr;

    .line 5
    return-void
.end method
