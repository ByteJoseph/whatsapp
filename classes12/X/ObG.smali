.class public LX/ObG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ObG;->A01:LX/00x;

    .line 11
    const v0, 0x10067

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ObG;->A00:LX/00x;

    .line 20
    return-void
.end method
