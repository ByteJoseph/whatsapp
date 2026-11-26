.class public final LX/Ltb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x424d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ltb;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ltb;->A01:LX/05b;

    .line 17
    return-void
.end method
