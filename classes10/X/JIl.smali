.class public final LX/JIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202e8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JIl;->A04:LX/05b;

    .line 12
    const v0, 0x202e7

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JIl;->A03:LX/05b;

    .line 21
    const/16 v0, 0x743

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JIl;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JIl;->A00:LX/05b;

    .line 35
    const/16 v0, 0x10f5

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JIl;->A01:LX/05b;

    .line 43
    return-void
.end method
