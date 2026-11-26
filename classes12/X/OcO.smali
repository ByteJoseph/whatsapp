.class public LX/OcO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OcO;->A01:LX/0KG;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OcO;->A00:LX/00x;

    .line 16
    return-void
.end method
