.class public final LX/0KS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0KS;->A01:LX/05b;

    .line 11
    const/16 v0, 0x3e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0KS;->A00:LX/05b;

    .line 19
    const/16 v0, 0x15

    .line 21
    new-instance v2, LX/1T6;

    .line 23
    invoke-direct {v2, p0, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/00z;

    .line 29
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 32
    iput-object v0, p0, LX/0KS;->A02:LX/00x;

    .line 34
    return-void
.end method
