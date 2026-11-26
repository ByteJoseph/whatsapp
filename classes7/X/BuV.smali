.class public final LX/BuV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1833

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BuV;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1834

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BuV;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BuV;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BuV;->A03:LX/1Iq;

    .line 31
    return-void
.end method
