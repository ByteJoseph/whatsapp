.class public final LX/RmC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/REI;


# direct methods
.method public constructor <init>(LX/REI;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 5
    iput-object p1, p0, LX/RmC;->A00:LX/REI;

    .line 7
    iput-object p0, p1, LX/REI;->A01:LX/RmC;

    .line 9
    return-void
.end method
