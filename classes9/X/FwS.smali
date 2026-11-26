.class public final LX/FwS;
.super LX/9dX;
.source ""

# interfaces
.implements LX/I21;
.implements LX/Aq0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/9dX;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/Goi;)LX/9i1;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "parseStatusSticker() must never be called."

    .line 3
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public AHZ(LX/9i1;LX/GnH;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "buildProtobufStatusSticker() must never be called."

    .line 3
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method
