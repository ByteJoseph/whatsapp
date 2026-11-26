.class public final LX/9Z7;
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
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Z7;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Z7;->A00:LX/05b;

    .line 15
    const/16 v0, 0xfd6

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Z7;->A01:LX/05b;

    .line 23
    return-void
.end method
