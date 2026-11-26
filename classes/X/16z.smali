.class public final LX/16z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/171;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    new-instance v0, LX/171;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/16z;->A00:LX/171;

    .line 15
    return-void
.end method
