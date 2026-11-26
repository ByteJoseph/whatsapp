.class public LX/PP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public final A00:LX/PBk;


# direct methods
.method public constructor <init>(LX/PBk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PP6;->A00:LX/PBk;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A0Y:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 1

    .line 0
    sput-object p0, LX/OKN;->A00:LX/PP6;

    .line 2
    return-void
.end method
