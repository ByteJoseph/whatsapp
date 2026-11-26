.class public final LX/AD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HZ;


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/AZO;->A00(I)LX/00z;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/AD8;->A00:LX/00y;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic Cmf()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AD8;->A00:LX/00y;

    .line 2
    return-object v0
.end method
