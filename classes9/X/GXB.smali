.class public final LX/GXB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXB;->A00:LX/05b;

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GXB;->A01:LX/00q;

    .line 17
    return-void
.end method
