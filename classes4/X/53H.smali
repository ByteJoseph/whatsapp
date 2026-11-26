.class public final LX/53H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HZ;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/5Cj;->A00(I)LX/00z;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/53H;->A00:LX/00x;

    .line 10
    return-void
.end method


# virtual methods
.method public Cmf()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/53H;->A00:LX/00x;

    .line 2
    return-object v0
.end method
