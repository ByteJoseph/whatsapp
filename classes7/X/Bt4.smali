.class public final LX/Bt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe54

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bt4;->A02:LX/05b;

    .line 11
    const/16 v0, 0x479

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bt4;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bt4;->A01:LX/05b;

    .line 25
    return-void
.end method
