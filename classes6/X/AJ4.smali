.class public abstract LX/AJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnM;


# instance fields
.field public final A00:LX/9Iy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/9Iy;->A08:LX/9Iy;

    .line 5
    iput-object v0, p0, LX/AJ4;->A00:LX/9Iy;

    .line 7
    return-void
.end method


# virtual methods
.method public BMn()LX/9Iy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJ4;->A00:LX/9Iy;

    .line 2
    return-object v0
.end method
