.class public final LX/Qgk;
.super LX/SXw;
.source ""

# interfaces
.implements LX/TVN;


# instance fields
.field public final A00:LX/TJv;


# direct methods
.method public constructor <init>(LX/TJv;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/QgW;

    .line 3
    new-array v0, v0, [LX/Qgi;

    .line 5
    invoke-direct {p0, v1, v0}, LX/SXw;-><init>([LX/QgW;[LX/QgV;)V

    .line 8
    iput-object p1, p0, LX/Qgk;->A00:LX/TJv;

    .line 10
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BitmapFactoryImageDecoder"

    .line 2
    return-object v0
.end method
