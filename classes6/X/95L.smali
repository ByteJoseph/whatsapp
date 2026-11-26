.class public final LX/95L;
.super LX/9tj;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/9tj;-><init>()V

    .line 3
    const/16 v0, 0x12f8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/95L;->A00:LX/05b;

    .line 11
    return-void
.end method
