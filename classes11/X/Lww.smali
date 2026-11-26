.class public final LX/Lww;
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
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lww;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1165

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lww;->A01:LX/05b;

    .line 17
    const/16 v0, 0x40b5

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Lww;->A00:LX/05b;

    .line 25
    return-void
.end method
