.class public final LX/2j5;
.super LX/38Z;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public A01:LX/2zR;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/38Z;-><init>()V

    .line 3
    const/16 v0, 0x961

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2j5;->A02:LX/05b;

    .line 11
    return-void
.end method
